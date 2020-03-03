INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910762, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910762,   1,        128) /* ItemType - Misc */
     , (2176910762,   5,         40) /* EncumbranceVal */
     , (2176910762,  11,          1) /* MaxStackSize */
     , (2176910762,  12,          1) /* StackSize */
     , (2176910762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910762,  19,         10) /* Value */
     , (2176910762,  65,        101) /* Placement - Resting */
     , (2176910762,  91,         50) /* MaxStructure */
     , (2176910762,  92,         26) /* Structure */
     , (2176910762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910762,  94,      16384) /* TargetType - Key */
     , (2176910762, 151,          2) /* HookType - Wall */
     , (2176910762, 193,         23) /* NumKeys */
     , (2176910762, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910762,   1, False) /* Stuck */
     , (2176910762,  11, True ) /* IgnoreCollisions */
     , (2176910762,  13, True ) /* Ethereal */
     , (2176910762,  14, True ) /* GravityStatus */
     , (2176910762,  19, True ) /* Attackable */
     , (2176910762,  22, True ) /* Inscribable */
     , (2176910762,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910762,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910762,   1, 'Sturdy Iron Keyring') /* Name */
     , (2176910762,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2176910762,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910762,   1,   33554790) /* Setup */
     , (2176910762,   3,  536870932) /* SoundTable */
     , (2176910762,   8,  100674001) /* Icon */
     , (2176910762,  22,  872415275) /* PhysicsEffectTable */
     , (2176910762, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2176910762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910762, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910762,   1, 2176910759) /* Owner */
     , (2176910762,   2, 2176910759) /* Container */
     , (2176910762, 8000, 2176910762) /* PCAPRecordedObjectIID */;
