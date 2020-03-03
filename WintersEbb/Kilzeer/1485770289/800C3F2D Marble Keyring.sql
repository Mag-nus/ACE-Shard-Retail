INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148286253, 23199, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148286253,   1,        128) /* ItemType - Misc */
     , (2148286253,   5,         40) /* EncumbranceVal */
     , (2148286253,  11,          1) /* MaxStackSize */
     , (2148286253,  12,          1) /* StackSize */
     , (2148286253,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148286253,  19,         10) /* Value */
     , (2148286253,  65,        101) /* Placement - Resting */
     , (2148286253,  91,         50) /* MaxStructure */
     , (2148286253,  92,         31) /* Structure */
     , (2148286253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148286253,  94,      16384) /* TargetType - Key */
     , (2148286253, 151,          2) /* HookType - Wall */
     , (2148286253, 193,         19) /* NumKeys */
     , (2148286253, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148286253,   1, False) /* Stuck */
     , (2148286253,  11, True ) /* IgnoreCollisions */
     , (2148286253,  13, True ) /* Ethereal */
     , (2148286253,  14, True ) /* GravityStatus */
     , (2148286253,  19, True ) /* Attackable */
     , (2148286253,  22, True ) /* Inscribable */
     , (2148286253,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148286253,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148286253,   1, 'Marble Keyring') /* Name */
     , (2148286253,  14, 'Use this ring on a marble key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2148286253,  16, 'A crude keyring roughly carved out of a pyreal golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148286253,   1,   33554790) /* Setup */
     , (2148286253,   3,  536870932) /* SoundTable */
     , (2148286253,   8,  100673998) /* Icon */
     , (2148286253,  22,  872415275) /* PhysicsEffectTable */
     , (2148286253, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148286253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148286253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148286253,   1, 2147523610) /* Owner */
     , (2148286253,   2, 2147523610) /* Container */
     , (2148286253, 8000, 2148286253) /* PCAPRecordedObjectIID */;
