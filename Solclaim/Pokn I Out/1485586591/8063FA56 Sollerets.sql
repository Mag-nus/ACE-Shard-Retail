INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035798, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035798,   1,          2) /* ItemType - Armor */
     , (2154035798,   4,      65536) /* ClothingPriority - Feet */
     , (2154035798,   5,        316) /* EncumbranceVal */
     , (2154035798,   9,        256) /* ValidLocations - FootWear */
     , (2154035798,  16,          1) /* ItemUseable - No */
     , (2154035798,  18,          1) /* UiEffects - Magical */
     , (2154035798,  19,      13051) /* Value */
     , (2154035798,  65,        101) /* Placement - Resting */
     , (2154035798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035798, 131,         63) /* MaterialType - Silver */
     , (2154035798, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035798,   1, False) /* Stuck */
     , (2154035798,  11, True ) /* IgnoreCollisions */
     , (2154035798,  13, True ) /* Ethereal */
     , (2154035798,  14, True ) /* GravityStatus */
     , (2154035798,  19, True ) /* Attackable */
     , (2154035798,  22, True ) /* Inscribable */
     , (2154035798,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035798, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035798,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035798,   1,   33554654) /* Setup */
     , (2154035798,   3,  536870932) /* SoundTable */
     , (2154035798,   6,   67108990) /* PaletteBase */
     , (2154035798,   8,  100669244) /* Icon */
     , (2154035798,  22,  872415275) /* PhysicsEffectTable */
     , (2154035798, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154035798, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154035798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035798,   1, 2154035468) /* Owner */
     , (2154035798,   2, 2154035468) /* Container */
     , (2154035798, 8000, 2154035798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035798, 67110540, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035798, 0, 83889344, 83887054, 0)
     , (2154035798, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035798, 0, 16778416, 0);
