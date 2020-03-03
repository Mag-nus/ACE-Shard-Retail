INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580913826, 37200, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580913826,   1,          2) /* ItemType - Armor */
     , (3580913826,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3580913826,   5,       2481) /* EncumbranceVal */
     , (3580913826,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3580913826,  16,          1) /* ItemUseable - No */
     , (3580913826,  18,          1) /* UiEffects - Magical */
     , (3580913826,  19,      18743) /* Value */
     , (3580913826,  65,        101) /* Placement - Resting */
     , (3580913826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580913826, 131,         60) /* MaterialType - Gold */
     , (3580913826, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580913826,   1, False) /* Stuck */
     , (3580913826,  11, True ) /* IgnoreCollisions */
     , (3580913826,  13, True ) /* Ethereal */
     , (3580913826,  14, True ) /* GravityStatus */
     , (3580913826,  19, True ) /* Attackable */
     , (3580913826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580913826, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580913826,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913826,   1,   33554641) /* Setup */
     , (3580913826,   3,  536870932) /* SoundTable */
     , (3580913826,   6,   67108990) /* PaletteBase */
     , (3580913826,   8,  100668804) /* Icon */
     , (3580913826,  22,  872415275) /* PhysicsEffectTable */
     , (3580913826, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3580913826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3580913826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580913826,   1, 1343890287) /* Owner */
     , (3580913826,   2, 1343890287) /* Container */
     , (3580913826, 8000, 3580913826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580913826, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580913826, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580913826, 0, 16778411, 0);
