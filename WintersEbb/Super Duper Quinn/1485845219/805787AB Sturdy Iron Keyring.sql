INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220011, 23194, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220011,   1,        128) /* ItemType - Misc */
     , (2153220011,   5,         40) /* EncumbranceVal */
     , (2153220011,  11,          1) /* MaxStackSize */
     , (2153220011,  12,          1) /* StackSize */
     , (2153220011,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153220011,  19,         10) /* Value */
     , (2153220011,  65,        101) /* Placement - Resting */
     , (2153220011,  91,         50) /* MaxStructure */
     , (2153220011,  92,         26) /* Structure */
     , (2153220011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220011,  94,      16384) /* TargetType - Key */
     , (2153220011, 151,          2) /* HookType - Wall */
     , (2153220011, 193,         24) /* NumKeys */
     , (2153220011, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220011,   1, False) /* Stuck */
     , (2153220011,  11, True ) /* IgnoreCollisions */
     , (2153220011,  13, True ) /* Ethereal */
     , (2153220011,  14, True ) /* GravityStatus */
     , (2153220011,  19, True ) /* Attackable */
     , (2153220011,  22, True ) /* Inscribable */
     , (2153220011,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220011,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220011,   1, 'Sturdy Iron Keyring') /* Name */
     , (2153220011,  14, 'Use this ring on a sturdy iron key to add the key to the ring. Use an intricate carving tool on the keyring to pop a key off again. Adding a key uses up one of the ring''s remaining uses, but removing a key does not.') /* Use */
     , (2153220011,  16, 'A crude keyring roughly carved out of a granite golem heart. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220011,   1,   33554790) /* Setup */
     , (2153220011,   3,  536870932) /* SoundTable */
     , (2153220011,   8,  100674001) /* Icon */
     , (2153220011,  22,  872415275) /* PhysicsEffectTable */
     , (2153220011, 8001,  271088664) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153220011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220011,   1, 1342931421) /* Owner */
     , (2153220011,   2, 1342931421) /* Container */
     , (2153220011, 8000, 2153220011) /* PCAPRecordedObjectIID */;
