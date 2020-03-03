INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969804, 42757, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969804,   1,          2) /* ItemType - Armor */
     , (3710969804,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710969804,   5,        305) /* EncumbranceVal */
     , (3710969804,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710969804,  16,          1) /* ItemUseable - No */
     , (3710969804,  18,          1) /* UiEffects - Magical */
     , (3710969804,  19,      30868) /* Value */
     , (3710969804,  65,        101) /* Placement - Resting */
     , (3710969804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969804, 131,         57) /* MaterialType - Brass */
     , (3710969804, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969804,   1, False) /* Stuck */
     , (3710969804,  11, True ) /* IgnoreCollisions */
     , (3710969804,  13, True ) /* Ethereal */
     , (3710969804,  14, True ) /* GravityStatus */
     , (3710969804,  19, True ) /* Attackable */
     , (3710969804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969804,   1, 'Haebrean Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969804,   1,   33554641) /* Setup */
     , (3710969804,   3,  536870932) /* SoundTable */
     , (3710969804,   6,   67108990) /* PaletteBase */
     , (3710969804,   8,  100691065) /* Icon */
     , (3710969804,  22,  872415275) /* PhysicsEffectTable */
     , (3710969804, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969804,   1, 3710969795) /* Owner */
     , (3710969804,   2, 3710969795) /* Container */
     , (3710969804, 8000, 3710969804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969804, 67110533, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969804, 0, 83886788, 83898153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969804, 0, 16778411, 0);
