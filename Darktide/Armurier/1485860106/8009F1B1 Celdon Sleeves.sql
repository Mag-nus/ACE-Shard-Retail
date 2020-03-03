INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135345, 90, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135345,   1,          2) /* ItemType - Armor */
     , (2148135345,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2148135345,   5,        310) /* EncumbranceVal */
     , (2148135345,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2148135345,  16,          1) /* ItemUseable - No */
     , (2148135345,  18,          1) /* UiEffects - Magical */
     , (2148135345,  19,      17604) /* Value */
     , (2148135345,  65,        101) /* Placement - Resting */
     , (2148135345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135345, 131,         57) /* MaterialType - Brass */
     , (2148135345, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135345,   1, False) /* Stuck */
     , (2148135345,  11, True ) /* IgnoreCollisions */
     , (2148135345,  13, True ) /* Ethereal */
     , (2148135345,  14, True ) /* GravityStatus */
     , (2148135345,  19, True ) /* Attackable */
     , (2148135345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135345,  39, 1.10000002384186) /* DefaultScale */
     , (2148135345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135345,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135345,   1,   33554655) /* Setup */
     , (2148135345,   3,  536870932) /* SoundTable */
     , (2148135345,   6,   67108990) /* PaletteBase */
     , (2148135345,   8,  100670424) /* Icon */
     , (2148135345,  22,  872415275) /* PhysicsEffectTable */
     , (2148135345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148135345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135345,   1, 2622323124) /* Owner */
     , (2148135345,   2, 2622323124) /* Container */
     , (2148135345, 8000, 2148135345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135345, 67109945, 108, 8)
     , (2148135345, 67109945, 128, 8)
     , (2148135345, 67110539, 96, 12)
     , (2148135345, 67110539, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135345, 0, 83886796, 83886491, 0)
     , (2148135345, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135345, 0, 16778363, 0);
