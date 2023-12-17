INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965014, 37210, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965014,   1,          2) /* ItemType - Armor */
     , (3710965014,   4,      65536) /* ClothingPriority - Feet */
     , (3710965014,   5,        336) /* EncumbranceVal */
     , (3710965014,   9,        256) /* ValidLocations - FootWear */
     , (3710965014,  16,          1) /* ItemUseable - No */
     , (3710965014,  18,          1) /* UiEffects - Magical */
     , (3710965014,  19,      18326) /* Value */
     , (3710965014,  65,        101) /* Placement - Resting */
     , (3710965014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965014, 131,         63) /* MaterialType - Silver */
     , (3710965014, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965014,   1, False) /* Stuck */
     , (3710965014,  11, True ) /* IgnoreCollisions */
     , (3710965014,  13, True ) /* Ethereal */
     , (3710965014,  14, True ) /* GravityStatus */
     , (3710965014,  19, True ) /* Attackable */
     , (3710965014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965014, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965014,   1, 'Olthoi Koujia Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965014,   1,   33554654) /* Setup */
     , (3710965014,   3,  536870932) /* SoundTable */
     , (3710965014,   6,   67108990) /* PaletteBase */
     , (3710965014,   8,  100674534) /* Icon */
     , (3710965014,  22,  872415275) /* PhysicsEffectTable */
     , (3710965014, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965014,   1, 1343230668) /* Owner */
     , (3710965014,   2, 1343230668) /* Container */
     , (3710965014, 8000, 3710965014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965014, 67116555, 160, 4, 0)
     , (3710965014, 67116602, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965014, 0, 83889344, 83897811, 0)
     , (3710965014, 0, 83887066, 83897811, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965014, 0, 16778416, 0);
