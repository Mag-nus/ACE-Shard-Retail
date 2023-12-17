INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351128519, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351128519,   1,          2) /* ItemType - Armor */
     , (3351128519,   4,      65536) /* ClothingPriority - Feet */
     , (3351128519,   5,        354) /* EncumbranceVal */
     , (3351128519,   9,        256) /* ValidLocations - FootWear */
     , (3351128519,  16,          1) /* ItemUseable - No */
     , (3351128519,  18,          1) /* UiEffects - Magical */
     , (3351128519,  19,      16437) /* Value */
     , (3351128519,  65,        101) /* Placement - Resting */
     , (3351128519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351128519, 131,         60) /* MaterialType - Gold */
     , (3351128519, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351128519,   1, False) /* Stuck */
     , (3351128519,  11, True ) /* IgnoreCollisions */
     , (3351128519,  13, True ) /* Ethereal */
     , (3351128519,  14, True ) /* GravityStatus */
     , (3351128519,  19, True ) /* Attackable */
     , (3351128519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351128519, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351128519,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351128519,   1,   33554654) /* Setup */
     , (3351128519,   3,  536870932) /* SoundTable */
     , (3351128519,   6,   67108990) /* PaletteBase */
     , (3351128519,   8,  100669247) /* Icon */
     , (3351128519,  22,  872415275) /* PhysicsEffectTable */
     , (3351128519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351128519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351128519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351128519,   1, 2165042018) /* Owner */
     , (3351128519,   2, 2165042018) /* Container */
     , (3351128519, 8000, 3351128519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351128519, 67110008, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351128519, 0, 83889344, 83887054, 0)
     , (3351128519, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351128519, 0, 16778416, 0);
