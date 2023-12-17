INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071770, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071770,   1,          2) /* ItemType - Armor */
     , (2175071770,   4,      65536) /* ClothingPriority - Feet */
     , (2175071770,   5,        365) /* EncumbranceVal */
     , (2175071770,   9,        256) /* ValidLocations - FootWear */
     , (2175071770,  16,          1) /* ItemUseable - No */
     , (2175071770,  18,          1) /* UiEffects - Magical */
     , (2175071770,  19,      13048) /* Value */
     , (2175071770,  65,        101) /* Placement - Resting */
     , (2175071770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071770, 131,          5) /* MaterialType - Satin */
     , (2175071770, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071770,   1, False) /* Stuck */
     , (2175071770,  11, True ) /* IgnoreCollisions */
     , (2175071770,  13, True ) /* Ethereal */
     , (2175071770,  14, True ) /* GravityStatus */
     , (2175071770,  19, True ) /* Attackable */
     , (2175071770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071770, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071770,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071770,   1,   33554654) /* Setup */
     , (2175071770,   3,  536870932) /* SoundTable */
     , (2175071770,   6,   67108990) /* PaletteBase */
     , (2175071770,   8,  100676018) /* Icon */
     , (2175071770,  22,  872415275) /* PhysicsEffectTable */
     , (2175071770, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175071770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071770,   1, 2174504756) /* Owner */
     , (2175071770,   2, 2174504756) /* Container */
     , (2175071770, 8000, 2175071770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071770, 67114987, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175071770, 0, 83889344, 83895201, 0)
     , (2175071770, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175071770, 0, 16778416, 0);
