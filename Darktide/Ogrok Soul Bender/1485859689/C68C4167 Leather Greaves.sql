INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331080551, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331080551,   1,          2) /* ItemType - Armor */
     , (3331080551,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3331080551,   5,        223) /* EncumbranceVal */
     , (3331080551,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3331080551,  16,          1) /* ItemUseable - No */
     , (3331080551,  18,          1) /* UiEffects - Magical */
     , (3331080551,  19,      17884) /* Value */
     , (3331080551,  65,        101) /* Placement - Resting */
     , (3331080551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331080551, 131,         52) /* MaterialType - Leather */
     , (3331080551, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331080551,   1, False) /* Stuck */
     , (3331080551,  11, True ) /* IgnoreCollisions */
     , (3331080551,  13, True ) /* Ethereal */
     , (3331080551,  14, True ) /* GravityStatus */
     , (3331080551,  19, True ) /* Attackable */
     , (3331080551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331080551,  39, 1.3300000429153442) /* DefaultScale */
     , (3331080551, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331080551,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331080551,   1,   33554641) /* Setup */
     , (3331080551,   3,  536870932) /* SoundTable */
     , (3331080551,   6,   67108990) /* PaletteBase */
     , (3331080551,   8,  100675260) /* Icon */
     , (3331080551,  22,  872415275) /* PhysicsEffectTable */
     , (3331080551, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331080551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331080551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331080551,   1, 1344038118) /* Owner */
     , (3331080551,   2, 1344038118) /* Container */
     , (3331080551, 8000, 3331080551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331080551, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331080551, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331080551, 0, 16778411, 0);
