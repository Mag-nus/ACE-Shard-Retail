INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078496549, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078496549,   1,          2) /* ItemType - Armor */
     , (3078496549,   4,      65536) /* ClothingPriority - Feet */
     , (3078496549,   5,        412) /* EncumbranceVal */
     , (3078496549,   9,        256) /* ValidLocations - FootWear */
     , (3078496549,  16,          1) /* ItemUseable - No */
     , (3078496549,  18,          1) /* UiEffects - Magical */
     , (3078496549,  19,       5003) /* Value */
     , (3078496549,  65,        101) /* Placement - Resting */
     , (3078496549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078496549, 131,         63) /* MaterialType - Silver */
     , (3078496549, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078496549,   1, False) /* Stuck */
     , (3078496549,  11, True ) /* IgnoreCollisions */
     , (3078496549,  13, True ) /* Ethereal */
     , (3078496549,  14, True ) /* GravityStatus */
     , (3078496549,  19, True ) /* Attackable */
     , (3078496549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078496549, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078496549,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078496549,   1,   33554654) /* Setup */
     , (3078496549,   3,  536870932) /* SoundTable */
     , (3078496549,   6,   67108990) /* PaletteBase */
     , (3078496549,   8,  100667308) /* Icon */
     , (3078496549,  22,  872415275) /* PhysicsEffectTable */
     , (3078496549, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3078496549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078496549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078496549,   1, 3078351681) /* Owner */
     , (3078496549,   2, 3078351681) /* Container */
     , (3078496549, 8000, 3078496549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3078496549, 67110550, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3078496549, 0, 83889344, 83887054, 0)
     , (3078496549, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078496549, 0, 16778416, 0);
