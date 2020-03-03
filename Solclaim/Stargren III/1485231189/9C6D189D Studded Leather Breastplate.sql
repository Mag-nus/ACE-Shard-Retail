INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395421, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395421,   1,          2) /* ItemType - Armor */
     , (2624395421,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2624395421,   5,        313) /* EncumbranceVal */
     , (2624395421,   9,        512) /* ValidLocations - ChestArmor */
     , (2624395421,  16,          1) /* ItemUseable - No */
     , (2624395421,  18,          1) /* UiEffects - Magical */
     , (2624395421,  19,      31026) /* Value */
     , (2624395421,  65,        101) /* Placement - Resting */
     , (2624395421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395421, 131,         54) /* MaterialType - GromnieHide */
     , (2624395421, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395421,   1, False) /* Stuck */
     , (2624395421,  11, True ) /* IgnoreCollisions */
     , (2624395421,  13, True ) /* Ethereal */
     , (2624395421,  14, True ) /* GravityStatus */
     , (2624395421,  19, True ) /* Attackable */
     , (2624395421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395421, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395421,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395421,   1,   33554642) /* Setup */
     , (2624395421,   3,  536870932) /* SoundTable */
     , (2624395421,   6,   67108990) /* PaletteBase */
     , (2624395421,   8,  100669610) /* Icon */
     , (2624395421,  22,  872415275) /* PhysicsEffectTable */
     , (2624395421, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624395421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395421,   1, 1342560526) /* Owner */
     , (2624395421,   2, 1342560526) /* Container */
     , (2624395421, 8000, 2624395421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395421, 67110332, 174, 12)
     , (2624395421, 67110336, 216, 24)
     , (2624395421, 67110556, 186, 12)
     , (2624395421, 67110556, 206, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395421, 0, 83887061, 83886694, 0)
     , (2624395421, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395421, 0, 16778382, 0);
