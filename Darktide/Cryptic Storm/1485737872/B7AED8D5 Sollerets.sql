INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081689301, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081689301,   1,          2) /* ItemType - Armor */
     , (3081689301,   4,      65536) /* ClothingPriority - Feet */
     , (3081689301,   5,        394) /* EncumbranceVal */
     , (3081689301,   9,        256) /* ValidLocations - FootWear */
     , (3081689301,  16,          1) /* ItemUseable - No */
     , (3081689301,  18,          1) /* UiEffects - Magical */
     , (3081689301,  19,       9630) /* Value */
     , (3081689301,  65,        101) /* Placement - Resting */
     , (3081689301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081689301, 131,         59) /* MaterialType - Copper */
     , (3081689301, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081689301,   1, False) /* Stuck */
     , (3081689301,  11, True ) /* IgnoreCollisions */
     , (3081689301,  13, True ) /* Ethereal */
     , (3081689301,  14, True ) /* GravityStatus */
     , (3081689301,  19, True ) /* Attackable */
     , (3081689301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081689301, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081689301,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081689301,   1,   33554654) /* Setup */
     , (3081689301,   3,  536870932) /* SoundTable */
     , (3081689301,   6,   67108990) /* PaletteBase */
     , (3081689301,   8,  100669244) /* Icon */
     , (3081689301,  22,  872415275) /* PhysicsEffectTable */
     , (3081689301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3081689301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081689301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081689301,   1, 3078567135) /* Owner */
     , (3081689301,   2, 3078567135) /* Container */
     , (3081689301, 8000, 3081689301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3081689301, 67110541, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081689301, 0, 83889344, 83887054, 0)
     , (3081689301, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081689301, 0, 16778416, 0);
