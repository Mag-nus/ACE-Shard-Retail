INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3563025485, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3563025485,   1,          4) /* ItemType - Clothing */
     , (3563025485,   4,      65536) /* ClothingPriority - Feet */
     , (3563025485,   5,         71) /* EncumbranceVal */
     , (3563025485,   9,        256) /* ValidLocations - FootWear */
     , (3563025485,  16,          1) /* ItemUseable - No */
     , (3563025485,  18,          1) /* UiEffects - Magical */
     , (3563025485,  19,      44506) /* Value */
     , (3563025485,  65,        101) /* Placement - Resting */
     , (3563025485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3563025485, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3563025485, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3563025485,   1, False) /* Stuck */
     , (3563025485,  11, True ) /* IgnoreCollisions */
     , (3563025485,  13, True ) /* Ethereal */
     , (3563025485,  14, True ) /* GravityStatus */
     , (3563025485,  19, True ) /* Attackable */
     , (3563025485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3563025485, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3563025485,   1, 'Olthoi Celdon Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3563025485,   1,   33554654) /* Setup */
     , (3563025485,   3,  536870932) /* SoundTable */
     , (3563025485,   6,   67108990) /* PaletteBase */
     , (3563025485,   8,  100674696) /* Icon */
     , (3563025485,  22,  872415275) /* PhysicsEffectTable */
     , (3563025485, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3563025485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3563025485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3563025485,   1, 1343320613) /* Owner */
     , (3563025485,   2, 1343320613) /* Container */
     , (3563025485, 8000, 3563025485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3563025485, 67116592, 160, 4, 0)
     , (3563025485, 67116594, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3563025485, 0, 83889344, 83894687, 0)
     , (3563025485, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3563025485, 0, 16778416, 0);
