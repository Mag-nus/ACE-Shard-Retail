INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148286246, 23198, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148286246,   1,        128) /* ItemType - Misc */
     , (2148286246,   5,         40) /* EncumbranceVal */
     , (2148286246,  11,          1) /* MaxStackSize */
     , (2148286246,  12,          1) /* StackSize */
     , (2148286246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148286246,  19,         10) /* Value */
     , (2148286246,  65,        101) /* Placement - Resting */
     , (2148286246,  91,         50) /* MaxStructure */
     , (2148286246,  92,         47) /* Structure */
     , (2148286246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148286246,  94,      16384) /* TargetType - Key */
     , (2148286246, 151,          2) /* HookType - Wall */
     , (2148286246, 193,          3) /* NumKeys */
     , (2148286246, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148286246,   1, False) /* Stuck */
     , (2148286246,  11, True ) /* IgnoreCollisions */
     , (2148286246,  13, True ) /* Ethereal */
     , (2148286246,  14, True ) /* GravityStatus */
     , (2148286246,  19, True ) /* Attackable */
     , (2148286246,  22, True ) /* Inscribable */
     , (2148286246,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148286246,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148286246,   1, 'Granite Keyring') /* Name */
     , (2148286246,  14, 'Use this ring on a granite key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2148286246,  16, 'A crude keyring roughly carved out of a platinum golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148286246,   1,   33554790) /* Setup */
     , (2148286246,   3,  536870932) /* SoundTable */
     , (2148286246,   8,  100673997) /* Icon */
     , (2148286246,  22,  872415275) /* PhysicsEffectTable */
     , (2148286246, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148286246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148286246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148286246,   1, 2147523610) /* Owner */
     , (2148286246,   2, 2147523610) /* Container */
     , (2148286246, 8000, 2148286246) /* PCAPRecordedObjectIID */;
