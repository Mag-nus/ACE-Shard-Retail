INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621547688, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621547688,   1,          2) /* ItemType - Armor */
     , (2621547688,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2621547688,   5,       1905) /* EncumbranceVal */
     , (2621547688,   9,        512) /* ValidLocations - ChestArmor */
     , (2621547688,  16,          1) /* ItemUseable - No */
     , (2621547688,  18,          1) /* UiEffects - Magical */
     , (2621547688,  19,      14530) /* Value */
     , (2621547688,  65,        101) /* Placement - Resting */
     , (2621547688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621547688, 131,         62) /* MaterialType - Pyreal */
     , (2621547688, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621547688,   1, False) /* Stuck */
     , (2621547688,  11, True ) /* IgnoreCollisions */
     , (2621547688,  13, True ) /* Ethereal */
     , (2621547688,  14, True ) /* GravityStatus */
     , (2621547688,  19, True ) /* Attackable */
     , (2621547688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621547688, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621547688,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621547688,   1,   33554642) /* Setup */
     , (2621547688,   3,  536870932) /* SoundTable */
     , (2621547688,   6,   67108990) /* PaletteBase */
     , (2621547688,   8,  100676149) /* Icon */
     , (2621547688,  22,  872415275) /* PhysicsEffectTable */
     , (2621547688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2621547688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621547688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621547688,   1, 2283260236) /* Owner */
     , (2621547688,   2, 2283260236) /* Container */
     , (2621547688, 8000, 2621547688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621547688, 67115091, 198, 18, 0)
     , (2621547688, 67115064, 174, 12, 1)
     , (2621547688, 67115064, 216, 24, 2)
     , (2621547688, 67115090, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621547688, 0, 16790016, 0);
