INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342914508, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342914508,   1,          2) /* ItemType - Armor */
     , (3342914508,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3342914508,   5,        254) /* EncumbranceVal */
     , (3342914508,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3342914508,  16,          1) /* ItemUseable - No */
     , (3342914508,  18,          1) /* UiEffects - Magical */
     , (3342914508,  19,      17061) /* Value */
     , (3342914508,  65,        101) /* Placement - Resting */
     , (3342914508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342914508, 131,         52) /* MaterialType - Leather */
     , (3342914508, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342914508,   1, False) /* Stuck */
     , (3342914508,  11, True ) /* IgnoreCollisions */
     , (3342914508,  13, True ) /* Ethereal */
     , (3342914508,  14, True ) /* GravityStatus */
     , (3342914508,  19, True ) /* Attackable */
     , (3342914508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342914508,  39, 1.3300000429153442) /* DefaultScale */
     , (3342914508, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342914508,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342914508,   1,   33554641) /* Setup */
     , (3342914508,   3,  536870932) /* SoundTable */
     , (3342914508,   6,   67108990) /* PaletteBase */
     , (3342914508,   8,  100668123) /* Icon */
     , (3342914508,  22,  872415275) /* PhysicsEffectTable */
     , (3342914508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3342914508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342914508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342914508,   1, 1343881666) /* Owner */
     , (3342914508,   2, 1343881666) /* Container */
     , (3342914508, 8000, 3342914508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342914508, 67110375, 108, 8, 0)
     , (3342914508, 67110005, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342914508, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342914508, 0, 16778411, 0);
