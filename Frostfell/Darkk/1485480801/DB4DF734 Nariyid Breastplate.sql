INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319860, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319860,   1,          2) /* ItemType - Armor */
     , (3679319860,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679319860,   5,       1947) /* EncumbranceVal */
     , (3679319860,   9,        512) /* ValidLocations - ChestArmor */
     , (3679319860,  16,          1) /* ItemUseable - No */
     , (3679319860,  18,          1) /* UiEffects - Magical */
     , (3679319860,  19,      33266) /* Value */
     , (3679319860,  65,        101) /* Placement - Resting */
     , (3679319860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319860, 131,         59) /* MaterialType - Copper */
     , (3679319860, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319860,   1, False) /* Stuck */
     , (3679319860,  11, True ) /* IgnoreCollisions */
     , (3679319860,  13, True ) /* Ethereal */
     , (3679319860,  14, True ) /* GravityStatus */
     , (3679319860,  19, True ) /* Attackable */
     , (3679319860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319860, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319860,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319860,   1,   33554642) /* Setup */
     , (3679319860,   3,  536870932) /* SoundTable */
     , (3679319860,   6,   67108990) /* PaletteBase */
     , (3679319860,   8,  100676150) /* Icon */
     , (3679319860,  22,  872415275) /* PhysicsEffectTable */
     , (3679319860, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319860,   1, 3679319844) /* Owner */
     , (3679319860,   2, 3679319844) /* Container */
     , (3679319860, 8000, 3679319860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319860, 67115091, 198, 18, 0)
     , (3679319860, 67115065, 174, 12, 1)
     , (3679319860, 67115065, 216, 24, 2)
     , (3679319860, 67115090, 186, 12, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319860, 0, 16790016, 0);
