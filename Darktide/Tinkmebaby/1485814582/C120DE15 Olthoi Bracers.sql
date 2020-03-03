INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240156693, 40675, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240156693,   1,          2) /* ItemType - Armor */
     , (3240156693,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3240156693,   5,        227) /* EncumbranceVal */
     , (3240156693,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3240156693,  16,          1) /* ItemUseable - No */
     , (3240156693,  18,          1) /* UiEffects - Magical */
     , (3240156693,  19,      24394) /* Value */
     , (3240156693,  65,        101) /* Placement - Resting */
     , (3240156693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3240156693, 131,         64) /* MaterialType - Steel */
     , (3240156693, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3240156693,   1, False) /* Stuck */
     , (3240156693,  11, True ) /* IgnoreCollisions */
     , (3240156693,  13, True ) /* Ethereal */
     , (3240156693,  14, True ) /* GravityStatus */
     , (3240156693,  19, True ) /* Attackable */
     , (3240156693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240156693, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240156693,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240156693,   1,   33554641) /* Setup */
     , (3240156693,   3,  536870932) /* SoundTable */
     , (3240156693,   6,   67108990) /* PaletteBase */
     , (3240156693,   8,  100674531) /* Icon */
     , (3240156693,  22,  872415275) /* PhysicsEffectTable */
     , (3240156693, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3240156693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3240156693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240156693,   1, 1344162604) /* Owner */
     , (3240156693,   2, 1344162604) /* Container */
     , (3240156693, 8000, 3240156693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3240156693, 67116549, 96, 12)
     , (3240156693, 67116591, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3240156693, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3240156693, 0, 16789290, 0);
