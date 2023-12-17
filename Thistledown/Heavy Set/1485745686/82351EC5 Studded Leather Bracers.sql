INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184519365, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184519365,   1,          2) /* ItemType - Armor */
     , (2184519365,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2184519365,   5,        229) /* EncumbranceVal */
     , (2184519365,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2184519365,  16,          1) /* ItemUseable - No */
     , (2184519365,  18,          1) /* UiEffects - Magical */
     , (2184519365,  19,      12523) /* Value */
     , (2184519365,  65,        101) /* Placement - Resting */
     , (2184519365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184519365, 131,         54) /* MaterialType - GromnieHide */
     , (2184519365, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184519365,   1, False) /* Stuck */
     , (2184519365,  11, True ) /* IgnoreCollisions */
     , (2184519365,  13, True ) /* Ethereal */
     , (2184519365,  14, True ) /* GravityStatus */
     , (2184519365,  19, True ) /* Attackable */
     , (2184519365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184519365, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184519365,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184519365,   1,   33554641) /* Setup */
     , (2184519365,   3,  536870932) /* SoundTable */
     , (2184519365,   6,   67108990) /* PaletteBase */
     , (2184519365,   8,  100667332) /* Icon */
     , (2184519365,  22,  872415275) /* PhysicsEffectTable */
     , (2184519365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184519365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184519365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184519365,   1, 1342884371) /* Owner */
     , (2184519365,   2, 1342884371) /* Container */
     , (2184519365, 8000, 2184519365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184519365, 67110377, 108, 8, 0)
     , (2184519365, 67110021, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184519365, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184519365, 0, 16778411, 0);
