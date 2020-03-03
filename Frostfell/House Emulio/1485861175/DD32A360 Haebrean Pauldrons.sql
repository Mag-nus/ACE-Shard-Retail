INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083360, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083360,   1,          2) /* ItemType - Armor */
     , (3711083360,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3711083360,   5,        598) /* EncumbranceVal */
     , (3711083360,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3711083360,  16,          1) /* ItemUseable - No */
     , (3711083360,  18,          1) /* UiEffects - Magical */
     , (3711083360,  19,       8949) /* Value */
     , (3711083360,  65,        101) /* Placement - Resting */
     , (3711083360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083360, 131,         58) /* MaterialType - Bronze */
     , (3711083360, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083360,   1, False) /* Stuck */
     , (3711083360,  11, True ) /* IgnoreCollisions */
     , (3711083360,  13, True ) /* Ethereal */
     , (3711083360,  14, True ) /* GravityStatus */
     , (3711083360,  19, True ) /* Attackable */
     , (3711083360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083360,  39, 1.10000002384186) /* DefaultScale */
     , (3711083360, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083360,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083360,   1,   33554641) /* Setup */
     , (3711083360,   3,  536870932) /* SoundTable */
     , (3711083360,   6,   67108990) /* PaletteBase */
     , (3711083360,   8,  100691116) /* Icon */
     , (3711083360,  22,  872415275) /* PhysicsEffectTable */
     , (3711083360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083360,   1, 1343343418) /* Owner */
     , (3711083360,   2, 1343343418) /* Container */
     , (3711083360, 8000, 3711083360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083360, 67109968, 128, 8)
     , (3711083360, 67110009, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083360, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083360, 0, 16778411, 0);
