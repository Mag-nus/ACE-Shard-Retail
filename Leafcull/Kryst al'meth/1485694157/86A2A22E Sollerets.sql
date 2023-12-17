INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805294, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805294,   1,          2) /* ItemType - Armor */
     , (2258805294,   4,      65536) /* ClothingPriority - Feet */
     , (2258805294,   5,        427) /* EncumbranceVal */
     , (2258805294,   9,        256) /* ValidLocations - FootWear */
     , (2258805294,  16,          1) /* ItemUseable - No */
     , (2258805294,  19,       1251) /* Value */
     , (2258805294,  65,        101) /* Placement - Resting */
     , (2258805294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805294, 131,         62) /* MaterialType - Pyreal */
     , (2258805294, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805294,   1, False) /* Stuck */
     , (2258805294,  11, True ) /* IgnoreCollisions */
     , (2258805294,  13, True ) /* Ethereal */
     , (2258805294,  14, True ) /* GravityStatus */
     , (2258805294,  19, True ) /* Attackable */
     , (2258805294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805294, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805294,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805294,   1,   33554654) /* Setup */
     , (2258805294,   3,  536870932) /* SoundTable */
     , (2258805294,   6,   67108990) /* PaletteBase */
     , (2258805294,   8,  100667309) /* Icon */
     , (2258805294,  22,  872415275) /* PhysicsEffectTable */
     , (2258805294, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2258805294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805294,   1, 1342791712) /* Owner */
     , (2258805294,   2, 1342791712) /* Container */
     , (2258805294, 8000, 2258805294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805294, 67110020, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805294, 0, 83889344, 83887054, 0)
     , (2258805294, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805294, 0, 16778416, 0);
