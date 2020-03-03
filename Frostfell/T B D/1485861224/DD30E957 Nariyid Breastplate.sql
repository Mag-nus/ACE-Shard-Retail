INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970199, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970199,   1,          2) /* ItemType - Armor */
     , (3710970199,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710970199,   5,       1233) /* EncumbranceVal */
     , (3710970199,   9,        512) /* ValidLocations - ChestArmor */
     , (3710970199,  16,          1) /* ItemUseable - No */
     , (3710970199,  18,          1) /* UiEffects - Magical */
     , (3710970199,  19,      41107) /* Value */
     , (3710970199,  65,        101) /* Placement - Resting */
     , (3710970199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970199, 131,         59) /* MaterialType - Copper */
     , (3710970199, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970199,   1, False) /* Stuck */
     , (3710970199,  11, True ) /* IgnoreCollisions */
     , (3710970199,  13, True ) /* Ethereal */
     , (3710970199,  14, True ) /* GravityStatus */
     , (3710970199,  19, True ) /* Attackable */
     , (3710970199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970199,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970199,   1,   33554642) /* Setup */
     , (3710970199,   3,  536870932) /* SoundTable */
     , (3710970199,   6,   67108990) /* PaletteBase */
     , (3710970199,   8,  100676149) /* Icon */
     , (3710970199,  22,  872415275) /* PhysicsEffectTable */
     , (3710970199, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970199,   1, 3710970182) /* Owner */
     , (3710970199,   2, 3710970182) /* Container */
     , (3710970199, 8000, 3710970199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970199, 67115062, 198, 18)
     , (3710970199, 67115064, 174, 12)
     , (3710970199, 67115064, 216, 24)
     , (3710970199, 67115084, 186, 12);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970199, 0, 16790016, 0);
