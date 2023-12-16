INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343993, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343993,   1,          2) /* ItemType - Armor */
     , (3061343993,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3061343993,   5,        563) /* EncumbranceVal */
     , (3061343993,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3061343993,  16,          1) /* ItemUseable - No */
     , (3061343993,  18,          1) /* UiEffects - Magical */
     , (3061343993,  19,      11891) /* Value */
     , (3061343993,  65,        101) /* Placement - Resting */
     , (3061343993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343993, 131,         60) /* MaterialType - Gold */
     , (3061343993, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343993,   1, False) /* Stuck */
     , (3061343993,  11, True ) /* IgnoreCollisions */
     , (3061343993,  13, True ) /* Ethereal */
     , (3061343993,  14, True ) /* GravityStatus */
     , (3061343993,  19, True ) /* Attackable */
     , (3061343993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343993,  39, 1.3300000429153442) /* DefaultScale */
     , (3061343993, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343993,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343993,   1,   33554641) /* Setup */
     , (3061343993,   3,  536870932) /* SoundTable */
     , (3061343993,   6,   67108990) /* PaletteBase */
     , (3061343993,   8,  100691094) /* Icon */
     , (3061343993,  22,  872415275) /* PhysicsEffectTable */
     , (3061343993, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343993,   1, 1343305228) /* Owner */
     , (3061343993,   2, 1343305228) /* Container */
     , (3061343993, 8000, 3061343993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343993, 67110543, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343993, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343993, 0, 16778411, 0);
