INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093957, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093957,   1,          2) /* ItemType - Armor */
     , (2560093957,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2560093957,   5,        942) /* EncumbranceVal */
     , (2560093957,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2560093957,  16,          1) /* ItemUseable - No */
     , (2560093957,  18,          1) /* UiEffects - Magical */
     , (2560093957,  19,      24069) /* Value */
     , (2560093957,  65,        101) /* Placement - Resting */
     , (2560093957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093957, 131,         54) /* MaterialType - GromnieHide */
     , (2560093957, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093957,   1, False) /* Stuck */
     , (2560093957,  11, True ) /* IgnoreCollisions */
     , (2560093957,  13, True ) /* Ethereal */
     , (2560093957,  14, True ) /* GravityStatus */
     , (2560093957,  19, True ) /* Attackable */
     , (2560093957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093957, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093957,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093957,   1,   33554641) /* Setup */
     , (2560093957,   3,  536870932) /* SoundTable */
     , (2560093957,   6,   67108990) /* PaletteBase */
     , (2560093957,   8,  100674533) /* Icon */
     , (2560093957,  22,  872415275) /* PhysicsEffectTable */
     , (2560093957, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2560093957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093957,   1, 1343890287) /* Owner */
     , (2560093957,   2, 1343890287) /* Container */
     , (2560093957, 8000, 2560093957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093957, 67114461, 108, 8)
     , (2560093957, 67116561, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093957, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093957, 0, 16789290, 0);
