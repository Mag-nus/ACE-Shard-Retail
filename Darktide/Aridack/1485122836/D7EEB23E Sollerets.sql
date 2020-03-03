INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744638, 107, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744638,   1,          2) /* ItemType - Armor */
     , (3622744638,   4,      65536) /* ClothingPriority - Feet */
     , (3622744638,   5,        540) /* EncumbranceVal */
     , (3622744638,   9,        256) /* ValidLocations - FootWear */
     , (3622744638,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3622744638,  16,          1) /* ItemUseable - No */
     , (3622744638,  19,       1700) /* Value */
     , (3622744638,  65,        101) /* Placement - Resting */
     , (3622744638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744638,   1, False) /* Stuck */
     , (3622744638,  11, True ) /* IgnoreCollisions */
     , (3622744638,  13, True ) /* Ethereal */
     , (3622744638,  14, True ) /* GravityStatus */
     , (3622744638,  19, True ) /* Attackable */
     , (3622744638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744638,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744638,   1,   33554654) /* Setup */
     , (3622744638,   3,  536870932) /* SoundTable */
     , (3622744638,   6,   67108990) /* PaletteBase */
     , (3622744638,   8,  100669246) /* Icon */
     , (3622744638,  22,  872415275) /* PhysicsEffectTable */
     , (3622744638, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3622744638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744638,   3, 1343242659) /* Wielder */
     , (3622744638, 8000, 3622744638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744638, 67113250, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744638, 0, 83889344, 83887054, 0)
     , (3622744638, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744638, 0, 16778416, 0);
