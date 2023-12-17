INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679124444, 37209, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679124444,   1,          2) /* ItemType - Armor */
     , (3679124444,   4,      65536) /* ClothingPriority - Feet */
     , (3679124444,   5,        333) /* EncumbranceVal */
     , (3679124444,   9,        256) /* ValidLocations - FootWear */
     , (3679124444,  16,          1) /* ItemUseable - No */
     , (3679124444,  18,          1) /* UiEffects - Magical */
     , (3679124444,  19,      18382) /* Value */
     , (3679124444,  65,        101) /* Placement - Resting */
     , (3679124444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679124444, 131,         63) /* MaterialType - Silver */
     , (3679124444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679124444,   1, False) /* Stuck */
     , (3679124444,  11, True ) /* IgnoreCollisions */
     , (3679124444,  13, True ) /* Ethereal */
     , (3679124444,  14, True ) /* GravityStatus */
     , (3679124444,  19, True ) /* Attackable */
     , (3679124444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679124444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679124444,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679124444,   1,   33554654) /* Setup */
     , (3679124444,   3,  536870932) /* SoundTable */
     , (3679124444,   6,   67108990) /* PaletteBase */
     , (3679124444,   8,  100674629) /* Icon */
     , (3679124444,  22,  872415275) /* PhysicsEffectTable */
     , (3679124444, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679124444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679124444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679124444,   1, 3675224338) /* Owner */
     , (3679124444,   2, 3675224338) /* Container */
     , (3679124444, 8000, 3679124444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679124444, 67116574, 160, 4, 0)
     , (3679124444, 67116587, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679124444, 0, 83889344, 83894687, 0)
     , (3679124444, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679124444, 0, 16778416, 0);
