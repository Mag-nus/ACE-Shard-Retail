INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149111350, 25644, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149111350,   1,          2) /* ItemType - Armor */
     , (2149111350,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149111350,   5,        333) /* EncumbranceVal */
     , (2149111350,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149111350,  16,          1) /* ItemUseable - No */
     , (2149111350,  18,          1) /* UiEffects - Magical */
     , (2149111350,  19,       4580) /* Value */
     , (2149111350,  65,        101) /* Placement - Resting */
     , (2149111350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149111350, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149111350, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149111350,   1, False) /* Stuck */
     , (2149111350,  11, True ) /* IgnoreCollisions */
     , (2149111350,  13, True ) /* Ethereal */
     , (2149111350,  14, True ) /* GravityStatus */
     , (2149111350,  19, True ) /* Attackable */
     , (2149111350,  22, True ) /* Inscribable */
     , (2149111350,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149111350,  39, 1.3300000429153442) /* DefaultScale */
     , (2149111350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149111350,   1, 'Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149111350,   1,   33554641) /* Setup */
     , (2149111350,   3,  536870932) /* SoundTable */
     , (2149111350,   6,   67108990) /* PaletteBase */
     , (2149111350,   8,  100675245) /* Icon */
     , (2149111350,  22,  872415275) /* PhysicsEffectTable */
     , (2149111350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149111350, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2149111350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149111350,   1, 1343228661) /* Owner */
     , (2149111350,   2, 1343228661) /* Container */
     , (2149111350, 8000, 2149111350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149111350, 67114607, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149111350, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149111350, 0, 16778411, 0);
