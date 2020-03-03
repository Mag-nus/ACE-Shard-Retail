INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710416975, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710416975,   1,          2) /* ItemType - Armor */
     , (3710416975,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710416975,   5,        439) /* EncumbranceVal */
     , (3710416975,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710416975,  16,          1) /* ItemUseable - No */
     , (3710416975,  18,          1) /* UiEffects - Magical */
     , (3710416975,  19,      12758) /* Value */
     , (3710416975,  65,        101) /* Placement - Resting */
     , (3710416975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710416975, 131,         58) /* MaterialType - Bronze */
     , (3710416975, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710416975,   1, False) /* Stuck */
     , (3710416975,  11, True ) /* IgnoreCollisions */
     , (3710416975,  13, True ) /* Ethereal */
     , (3710416975,  14, True ) /* GravityStatus */
     , (3710416975,  19, True ) /* Attackable */
     , (3710416975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710416975,  39, 1.10000002384186) /* DefaultScale */
     , (3710416975, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710416975,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710416975,   1,   33554641) /* Setup */
     , (3710416975,   3,  536870932) /* SoundTable */
     , (3710416975,   6,   67108990) /* PaletteBase */
     , (3710416975,   8,  100691112) /* Icon */
     , (3710416975,  22,  872415275) /* PhysicsEffectTable */
     , (3710416975, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710416975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710416975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710416975,   1, 3710645319) /* Owner */
     , (3710416975,   2, 3710645319) /* Container */
     , (3710416975, 8000, 3710416975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710416975, 67109944, 128, 8)
     , (3710416975, 67110544, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710416975, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710416975, 0, 16778411, 0);
