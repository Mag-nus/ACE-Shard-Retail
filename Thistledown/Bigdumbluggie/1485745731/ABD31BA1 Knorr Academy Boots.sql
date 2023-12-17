INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739105, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739105,   1,          2) /* ItemType - Armor */
     , (2882739105,   4,      65536) /* ClothingPriority - Feet */
     , (2882739105,   5,        316) /* EncumbranceVal */
     , (2882739105,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2882739105,  16,          1) /* ItemUseable - No */
     , (2882739105,  18,          1) /* UiEffects - Magical */
     , (2882739105,  19,      47984) /* Value */
     , (2882739105,  65,        101) /* Placement - Resting */
     , (2882739105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739105, 131,         54) /* MaterialType - GromnieHide */
     , (2882739105, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739105,   1, False) /* Stuck */
     , (2882739105,  11, True ) /* IgnoreCollisions */
     , (2882739105,  13, True ) /* Ethereal */
     , (2882739105,  14, True ) /* GravityStatus */
     , (2882739105,  19, True ) /* Attackable */
     , (2882739105,  22, True ) /* Inscribable */
     , (2882739105,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739105, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739105,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739105,   1,   33554654) /* Setup */
     , (2882739105,   3,  536870932) /* SoundTable */
     , (2882739105,   6,   67108990) /* PaletteBase */
     , (2882739105,   8,  100669197) /* Icon */
     , (2882739105,  22,  872415275) /* PhysicsEffectTable */
     , (2882739105, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739105, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2882739105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739105,   1, 1343235233) /* Owner */
     , (2882739105,   2, 1343235233) /* Container */
     , (2882739105, 8000, 2882739105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882739105, 67110356, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739105, 0, 83889344, 83898256, 0)
     , (2882739105, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739105, 0, 16778416, 0);
