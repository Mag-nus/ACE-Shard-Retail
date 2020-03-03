INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469726, 27227, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469726,   1,          2) /* ItemType - Armor */
     , (3700469726,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3700469726,   5,       1453) /* EncumbranceVal */
     , (3700469726,   9,        512) /* ValidLocations - ChestArmor */
     , (3700469726,  16,          1) /* ItemUseable - No */
     , (3700469726,  18,          1) /* UiEffects - Magical */
     , (3700469726,  19,      28039) /* Value */
     , (3700469726,  65,        101) /* Placement - Resting */
     , (3700469726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469726, 131,         58) /* MaterialType - Bronze */
     , (3700469726, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469726,   1, False) /* Stuck */
     , (3700469726,  11, True ) /* IgnoreCollisions */
     , (3700469726,  13, True ) /* Ethereal */
     , (3700469726,  14, True ) /* GravityStatus */
     , (3700469726,  19, True ) /* Attackable */
     , (3700469726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469726, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469726,   1, 'Nariyid Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469726,   1,   33554642) /* Setup */
     , (3700469726,   3,  536870932) /* SoundTable */
     , (3700469726,   6,   67108990) /* PaletteBase */
     , (3700469726,   8,  100676153) /* Icon */
     , (3700469726,  22,  872415275) /* PhysicsEffectTable */
     , (3700469726, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469726,   1, 3700469716) /* Owner */
     , (3700469726,   2, 3700469716) /* Container */
     , (3700469726, 8000, 3700469726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469726, 67115068, 174, 12)
     , (3700469726, 67115068, 216, 24)
     , (3700469726, 67115089, 186, 12)
     , (3700469726, 67115097, 198, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469726, 0, 16790016, 0);
