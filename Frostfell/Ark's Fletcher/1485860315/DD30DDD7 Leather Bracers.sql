INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967255, 25637, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967255,   1,          2) /* ItemType - Armor */
     , (3710967255,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710967255,   5,        200) /* EncumbranceVal */
     , (3710967255,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710967255,  16,          1) /* ItemUseable - No */
     , (3710967255,  18,          1) /* UiEffects - Magical */
     , (3710967255,  19,      26976) /* Value */
     , (3710967255,  65,        101) /* Placement - Resting */
     , (3710967255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967255, 131,         54) /* MaterialType - GromnieHide */
     , (3710967255, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967255,   1, False) /* Stuck */
     , (3710967255,  11, True ) /* IgnoreCollisions */
     , (3710967255,  13, True ) /* Ethereal */
     , (3710967255,  14, True ) /* GravityStatus */
     , (3710967255,  19, True ) /* Attackable */
     , (3710967255,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967255, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967255,   1, 'Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967255,   1,   33554641) /* Setup */
     , (3710967255,   3,  536870932) /* SoundTable */
     , (3710967255,   6,   67108990) /* PaletteBase */
     , (3710967255,   8,  100675090) /* Icon */
     , (3710967255,  22,  872415275) /* PhysicsEffectTable */
     , (3710967255, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967255,   1, 3710967232) /* Owner */
     , (3710967255,   2, 3710967232) /* Container */
     , (3710967255, 8000, 3710967255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967255, 67114615, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967255, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967255, 0, 16778411, 0);
