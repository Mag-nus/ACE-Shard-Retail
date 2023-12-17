INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642485, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642485,   1,          2) /* ItemType - Armor */
     , (2869642485,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2869642485,   5,        299) /* EncumbranceVal */
     , (2869642485,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2869642485,  16,          1) /* ItemUseable - No */
     , (2869642485,  18,          1) /* UiEffects - Magical */
     , (2869642485,  19,       4737) /* Value */
     , (2869642485,  65,        101) /* Placement - Resting */
     , (2869642485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642485, 131,         52) /* MaterialType - Leather */
     , (2869642485, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642485,   1, False) /* Stuck */
     , (2869642485,  11, True ) /* IgnoreCollisions */
     , (2869642485,  13, True ) /* Ethereal */
     , (2869642485,  14, True ) /* GravityStatus */
     , (2869642485,  19, True ) /* Attackable */
     , (2869642485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642485, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642485,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642485,   1,   33554641) /* Setup */
     , (2869642485,   3,  536870932) /* SoundTable */
     , (2869642485,   6,   67108990) /* PaletteBase */
     , (2869642485,   8,  100669277) /* Icon */
     , (2869642485,  22,  872415275) /* PhysicsEffectTable */
     , (2869642485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642485,   1, 1342539271) /* Owner */
     , (2869642485,   2, 1342539271) /* Container */
     , (2869642485, 8000, 2869642485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642485, 67110382, 108, 8, 0)
     , (2869642485, 67110014, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642485, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642485, 0, 16778411, 0);
