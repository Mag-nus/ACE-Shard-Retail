INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699143, 84, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699143,   1,          2) /* ItemType - Armor */
     , (3623699143,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3623699143,   5,        585) /* EncumbranceVal */
     , (3623699143,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3623699143,  16,          1) /* ItemUseable - No */
     , (3623699143,  18,          1) /* UiEffects - Magical */
     , (3623699143,  19,       2742) /* Value */
     , (3623699143,  65,        101) /* Placement - Resting */
     , (3623699143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699143, 131,         54) /* MaterialType - GromnieHide */
     , (3623699143, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699143,   1, False) /* Stuck */
     , (3623699143,  11, True ) /* IgnoreCollisions */
     , (3623699143,  13, True ) /* Ethereal */
     , (3623699143,  14, True ) /* GravityStatus */
     , (3623699143,  19, True ) /* Attackable */
     , (3623699143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699143, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699143,   1, 'Studded Leather Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699143,   1,   33554856) /* Setup */
     , (3623699143,   3,  536870932) /* SoundTable */
     , (3623699143,   6,   67108990) /* PaletteBase */
     , (3623699143,   8,  100669623) /* Icon */
     , (3623699143,  22,  872415275) /* PhysicsEffectTable */
     , (3623699143, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623699143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699143,   1, 3623699137) /* Owner */
     , (3623699143,   2, 3623699137) /* Container */
     , (3623699143, 8000, 3623699143) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623699143, 67110371, 152, 8, 0)
     , (3623699143, 67110553, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699143, 0, 83887064, 83886820, 0)
     , (3623699143, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699143, 0, 16778829, 0);
