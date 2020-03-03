INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969459, 37201, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969459,   1,          2) /* ItemType - Armor */
     , (3710969459,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969459,   5,       2497) /* EncumbranceVal */
     , (3710969459,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969459,  16,          1) /* ItemUseable - No */
     , (3710969459,  18,          1) /* UiEffects - Magical */
     , (3710969459,  19,      11557) /* Value */
     , (3710969459,  65,        101) /* Placement - Resting */
     , (3710969459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969459, 131,         63) /* MaterialType - Silver */
     , (3710969459, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969459,   1, False) /* Stuck */
     , (3710969459,  11, True ) /* IgnoreCollisions */
     , (3710969459,  13, True ) /* Ethereal */
     , (3710969459,  14, True ) /* GravityStatus */
     , (3710969459,  19, True ) /* Attackable */
     , (3710969459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969459, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969459,   1, 'Olthoi Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969459,   1,   33554856) /* Setup */
     , (3710969459,   3,  536870932) /* SoundTable */
     , (3710969459,   6,   67108990) /* PaletteBase */
     , (3710969459,   8,  100690100) /* Icon */
     , (3710969459,  22,  872415275) /* PhysicsEffectTable */
     , (3710969459, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969459,   1, 3710969441) /* Owner */
     , (3710969459,   2, 3710969441) /* Container */
     , (3710969459, 8000, 3710969459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969459, 67116594, 84, 8)
     , (3710969459, 67116594, 148, 4)
     , (3710969459, 67116594, 156, 4)
     , (3710969459, 67116605, 72, 12)
     , (3710969459, 67116605, 136, 12)
     , (3710969459, 67116605, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969459, 0, 83887064, 83897889, 0)
     , (3710969459, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969459, 0, 16778829, 0);
