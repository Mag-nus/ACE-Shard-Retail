INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523476, 24887, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523476,   1,        128) /* ItemType - Misc */
     , (2147523476,   5,         40) /* EncumbranceVal */
     , (2147523476,  11,          1) /* MaxStackSize */
     , (2147523476,  12,          1) /* StackSize */
     , (2147523476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147523476,  19,         10) /* Value */
     , (2147523476,  65,        101) /* Placement - Resting */
     , (2147523476,  91,         50) /* MaxStructure */
     , (2147523476,  92,         16) /* Structure */
     , (2147523476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523476,  94,      16384) /* TargetType - Key */
     , (2147523476, 151,          2) /* HookType - Wall */
     , (2147523476, 193,          1) /* NumKeys */
     , (2147523476, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523476,   1, False) /* Stuck */
     , (2147523476,  11, True ) /* IgnoreCollisions */
     , (2147523476,  13, True ) /* Ethereal */
     , (2147523476,  14, True ) /* GravityStatus */
     , (2147523476,  19, True ) /* Attackable */
     , (2147523476,  22, True ) /* Inscribable */
     , (2147523476,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523476,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523476,   1, 'Sturdy Steel Keyring') /* Name */
     , (2147523476,  14, 'Use this ring on a sturdy steel key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2147523476,  16, 'A crude keyring roughly carved out of a coral golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523476,   1,   33554790) /* Setup */
     , (2147523476,   3,  536870932) /* SoundTable */
     , (2147523476,   8,  100674623) /* Icon */
     , (2147523476,  22,  872415275) /* PhysicsEffectTable */
     , (2147523476, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147523476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147523476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523476,   1, 2147523610) /* Owner */
     , (2147523476,   2, 2147523610) /* Container */
     , (2147523476, 8000, 2147523476) /* PCAPRecordedObjectIID */;
