INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093944, 43055, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093944,   1,          2) /* ItemType - Armor */
     , (2560093944,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2560093944,   5,        200) /* EncumbranceVal */
     , (2560093944,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2560093944,  16,          1) /* ItemUseable - No */
     , (2560093944,  18,          1) /* UiEffects - Magical */
     , (2560093944,  19,      22977) /* Value */
     , (2560093944,  65,        101) /* Placement - Resting */
     , (2560093944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093944, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2560093944, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093944,   1, False) /* Stuck */
     , (2560093944,  11, True ) /* IgnoreCollisions */
     , (2560093944,  13, True ) /* Ethereal */
     , (2560093944,  14, True ) /* GravityStatus */
     , (2560093944,  19, True ) /* Attackable */
     , (2560093944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093944, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093944,   1, 'Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093944,   1,   33554641) /* Setup */
     , (2560093944,   3,  536870932) /* SoundTable */
     , (2560093944,   6,   67108990) /* PaletteBase */
     , (2560093944,   8,  100674531) /* Icon */
     , (2560093944,  22,  872415275) /* PhysicsEffectTable */
     , (2560093944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2560093944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093944,   1, 2622321492) /* Owner */
     , (2560093944,   2, 2622321492) /* Container */
     , (2560093944, 8000, 2560093944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093944, 67116548, 96, 12)
     , (2560093944, 67116549, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093944, 0, 83894652, 83897806, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093944, 0, 16789290, 0);
