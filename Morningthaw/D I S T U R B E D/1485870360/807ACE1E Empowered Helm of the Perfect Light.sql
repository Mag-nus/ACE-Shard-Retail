INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531806, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531806,   1,          2) /* ItemType - Armor */
     , (2155531806,   4,      16384) /* ClothingPriority - Head */
     , (2155531806,   5,        250) /* EncumbranceVal */
     , (2155531806,   9,          1) /* ValidLocations - HeadWear */
     , (2155531806,  16,          1) /* ItemUseable - No */
     , (2155531806,  18,          1) /* UiEffects - Magical */
     , (2155531806,  19,      20000) /* Value */
     , (2155531806,  65,        101) /* Placement - Resting */
     , (2155531806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531806, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531806,   1, False) /* Stuck */
     , (2155531806,  11, True ) /* IgnoreCollisions */
     , (2155531806,  13, True ) /* Ethereal */
     , (2155531806,  14, True ) /* GravityStatus */
     , (2155531806,  19, True ) /* Attackable */
     , (2155531806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531806,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531806,   1,   33558266) /* Setup */
     , (2155531806,   3,  536870932) /* SoundTable */
     , (2155531806,   8,  100689792) /* Icon */
     , (2155531806,  22,  872415275) /* PhysicsEffectTable */
     , (2155531806, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2155531806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155531806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531806,   1, 2155319837) /* Owner */
     , (2155531806,   2, 2155319837) /* Container */
     , (2155531806, 8000, 2155531806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531806, 0, 16793802, 0);
