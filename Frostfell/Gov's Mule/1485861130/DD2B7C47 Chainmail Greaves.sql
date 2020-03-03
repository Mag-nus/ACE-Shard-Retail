INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614599, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614599,   1,          2) /* ItemType - Armor */
     , (3710614599,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710614599,   5,        200) /* EncumbranceVal */
     , (3710614599,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710614599,  16,          1) /* ItemUseable - No */
     , (3710614599,  18,          1) /* UiEffects - Magical */
     , (3710614599,  19,      13556) /* Value */
     , (3710614599,  65,        101) /* Placement - Resting */
     , (3710614599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614599, 131,         60) /* MaterialType - Gold */
     , (3710614599, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614599,   1, False) /* Stuck */
     , (3710614599,  11, True ) /* IgnoreCollisions */
     , (3710614599,  13, True ) /* Ethereal */
     , (3710614599,  14, True ) /* GravityStatus */
     , (3710614599,  19, True ) /* Attackable */
     , (3710614599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614599,  39, 1.33000004291534) /* DefaultScale */
     , (3710614599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614599,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614599,   1,   33554641) /* Setup */
     , (3710614599,   3,  536870932) /* SoundTable */
     , (3710614599,   6,   67108990) /* PaletteBase */
     , (3710614599,   8,  100669368) /* Icon */
     , (3710614599,  22,  872415275) /* PhysicsEffectTable */
     , (3710614599, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614599,   1, 3710428342) /* Owner */
     , (3710614599,   2, 3710428342) /* Container */
     , (3710614599, 8000, 3710614599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614599, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614599, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614599, 0, 16778411, 0);
