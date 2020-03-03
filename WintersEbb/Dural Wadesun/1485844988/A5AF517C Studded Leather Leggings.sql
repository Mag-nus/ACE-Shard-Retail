INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730300, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730300,   1,          2) /* ItemType - Armor */
     , (2779730300,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2779730300,   5,        657) /* EncumbranceVal */
     , (2779730300,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2779730300,  16,          1) /* ItemUseable - No */
     , (2779730300,  18,          1) /* UiEffects - Magical */
     , (2779730300,  19,       2706) /* Value */
     , (2779730300,  65,        101) /* Placement - Resting */
     , (2779730300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730300, 131,         54) /* MaterialType - GromnieHide */
     , (2779730300, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730300,   1, False) /* Stuck */
     , (2779730300,  11, True ) /* IgnoreCollisions */
     , (2779730300,  13, True ) /* Ethereal */
     , (2779730300,  14, True ) /* GravityStatus */
     , (2779730300,  19, True ) /* Attackable */
     , (2779730300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730300, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730300,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730300,   1,   33554856) /* Setup */
     , (2779730300,   3,  536870932) /* SoundTable */
     , (2779730300,   6,   67108990) /* PaletteBase */
     , (2779730300,   8,  100667931) /* Icon */
     , (2779730300,  22,  872415275) /* PhysicsEffectTable */
     , (2779730300, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779730300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730300,   1, 1342380067) /* Owner */
     , (2779730300,   2, 1342380067) /* Container */
     , (2779730300, 8000, 2779730300) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730300, 67110019, 136, 16)
     , (2779730300, 67110378, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730300, 0, 83887064, 83886820, 0)
     , (2779730300, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730300, 0, 16778829, 0);
