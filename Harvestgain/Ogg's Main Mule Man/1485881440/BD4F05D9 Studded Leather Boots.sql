INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176072665, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176072665,   1,          2) /* ItemType - Armor */
     , (3176072665,   4,      65536) /* ClothingPriority - Feet */
     , (3176072665,   5,        332) /* EncumbranceVal */
     , (3176072665,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3176072665,  16,          1) /* ItemUseable - No */
     , (3176072665,  18,          1) /* UiEffects - Magical */
     , (3176072665,  19,      39331) /* Value */
     , (3176072665,  65,        101) /* Placement - Resting */
     , (3176072665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3176072665, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3176072665, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3176072665,   1, False) /* Stuck */
     , (3176072665,  11, True ) /* IgnoreCollisions */
     , (3176072665,  13, True ) /* Ethereal */
     , (3176072665,  14, True ) /* GravityStatus */
     , (3176072665,  19, True ) /* Attackable */
     , (3176072665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3176072665, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176072665,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176072665,   1,   33554640) /* Setup */
     , (3176072665,   3,  536870932) /* SoundTable */
     , (3176072665,   6,   67108990) /* PaletteBase */
     , (3176072665,   8,  100668177) /* Icon */
     , (3176072665,  22,  872415275) /* PhysicsEffectTable */
     , (3176072665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3176072665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3176072665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176072665,   1, 1342424857) /* Owner */
     , (3176072665,   2, 1342424857) /* Container */
     , (3176072665, 8000, 3176072665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3176072665, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3176072665, 0, 83887054, 83887054, 0)
     , (3176072665, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3176072665, 0, 16778380, 0);
