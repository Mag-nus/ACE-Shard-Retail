INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163605, 13204, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163605,   1,        128) /* ItemType - Misc */
     , (3658163605,   5,        155) /* EncumbranceVal */
     , (3658163605,  11,          1) /* MaxStackSize */
     , (3658163605,  12,          1) /* StackSize */
     , (3658163605,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3658163605,  19,         44) /* Value */
     , (3658163605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163605,  94,    4194564) /* TargetType - Clothing, MissileWeapon, CraftCookingBase */
     , (3658163605, 151,          9) /* HookType - Floor, Yard */
     , (3658163605, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163605,   1, False) /* Stuck */
     , (3658163605,  11, True ) /* IgnoreCollisions */
     , (3658163605,  13, True ) /* Ethereal */
     , (3658163605,  14, True ) /* GravityStatus */
     , (3658163605,  19, True ) /* Attackable */
     , (3658163605,  22, True ) /* Inscribable */
     , (3658163605,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163605,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163605,   1, 'Snowman') /* Name */
     , (3658163605,   7, 'Don''t eat yellow snow!') /* Inscription */
     , (3658163605,   8, 'Dragoon Kain') /* ScribeName */
     , (3658163605,  14, 'You can hook this item on floor and yard hooks. It''s oddly colder than normal snow.') /* Use */
     , (3658163605,  16, 'A perfect snowman. Head, Arms, Nose, legs... wait, no legs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163605,   1,   33557444) /* Setup */
     , (3658163605,   8,  100672418) /* Icon */
     , (3658163605, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3658163605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163605, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163605,   1, 3658163606) /* Owner */
     , (3658163605,   2, 3658163606) /* Container */
     , (3658163605, 8000, 3658163605) /* PCAPRecordedObjectIID */;
