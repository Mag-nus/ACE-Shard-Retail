INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655579207, 40683, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655579207,   1,          2) /* ItemType - Armor */
     , (3655579207,   4,      65536) /* ClothingPriority - Feet */
     , (3655579207,   5,        279) /* EncumbranceVal */
     , (3655579207,   9,        256) /* ValidLocations - FootWear */
     , (3655579207,  16,          1) /* ItemUseable - No */
     , (3655579207,  18,          1) /* UiEffects - Magical */
     , (3655579207,  19,       8126) /* Value */
     , (3655579207,  65,        101) /* Placement - Resting */
     , (3655579207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655579207, 131,         63) /* MaterialType - Silver */
     , (3655579207, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655579207,   1, False) /* Stuck */
     , (3655579207,  11, True ) /* IgnoreCollisions */
     , (3655579207,  13, True ) /* Ethereal */
     , (3655579207,  14, True ) /* GravityStatus */
     , (3655579207,  19, True ) /* Attackable */
     , (3655579207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655579207, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655579207,   1, 'Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579207,   1,   33554654) /* Setup */
     , (3655579207,   3,  536870932) /* SoundTable */
     , (3655579207,   6,   67108990) /* PaletteBase */
     , (3655579207,   8,  100674537) /* Icon */
     , (3655579207,  22,  872415275) /* PhysicsEffectTable */
     , (3655579207, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655579207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655579207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655579207,   1, 1343196344) /* Owner */
     , (3655579207,   2, 1343196344) /* Container */
     , (3655579207, 8000, 3655579207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655579207, 67116550, 160, 4, 0)
     , (3655579207, 67116549, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655579207, 0, 83889344, 83897811, 0)
     , (3655579207, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655579207, 0, 16778416, 0);
