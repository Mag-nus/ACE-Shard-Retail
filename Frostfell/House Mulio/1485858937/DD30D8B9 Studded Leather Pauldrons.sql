INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965945, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965945,   1,          2) /* ItemType - Armor */
     , (3710965945,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710965945,   5,        214) /* EncumbranceVal */
     , (3710965945,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710965945,  16,          1) /* ItemUseable - No */
     , (3710965945,  18,          1) /* UiEffects - Magical */
     , (3710965945,  19,      12695) /* Value */
     , (3710965945,  65,        101) /* Placement - Resting */
     , (3710965945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965945, 131,         54) /* MaterialType - GromnieHide */
     , (3710965945, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965945,   1, False) /* Stuck */
     , (3710965945,  11, True ) /* IgnoreCollisions */
     , (3710965945,  13, True ) /* Ethereal */
     , (3710965945,  14, True ) /* GravityStatus */
     , (3710965945,  19, True ) /* Attackable */
     , (3710965945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965945,  39, 1.10000002384186) /* DefaultScale */
     , (3710965945, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965945,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965945,   1,   33554641) /* Setup */
     , (3710965945,   3,  536870932) /* SoundTable */
     , (3710965945,   6,   67108990) /* PaletteBase */
     , (3710965945,   8,  100669553) /* Icon */
     , (3710965945,  22,  872415275) /* PhysicsEffectTable */
     , (3710965945, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965945,   1, 3710965932) /* Owner */
     , (3710965945,   2, 3710965932) /* Container */
     , (3710965945, 8000, 3710965945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965945, 67110385, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965945, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965945, 0, 16778411, 0);
