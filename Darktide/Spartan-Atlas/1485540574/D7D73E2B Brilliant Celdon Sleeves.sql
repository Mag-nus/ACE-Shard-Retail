INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621207595, 23817, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621207595,   1,          2) /* ItemType - Armor */
     , (3621207595,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3621207595,   5,       1600) /* EncumbranceVal */
     , (3621207595,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3621207595,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (3621207595,  16,          1) /* ItemUseable - No */
     , (3621207595,  18,          1) /* UiEffects - Magical */
     , (3621207595,  19,       1870) /* Value */
     , (3621207595,  65,        101) /* Placement - Resting */
     , (3621207595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621207595,   1, False) /* Stuck */
     , (3621207595,  11, True ) /* IgnoreCollisions */
     , (3621207595,  13, True ) /* Ethereal */
     , (3621207595,  14, True ) /* GravityStatus */
     , (3621207595,  19, True ) /* Attackable */
     , (3621207595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621207595,   1, 'Brilliant Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207595,   1,   33554655) /* Setup */
     , (3621207595,   3,  536870932) /* SoundTable */
     , (3621207595,   6,   67108990) /* PaletteBase */
     , (3621207595,   8,  100674072) /* Icon */
     , (3621207595,  22,  872415275) /* PhysicsEffectTable */
     , (3621207595, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621207595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621207595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621207595,   3, 1343640454) /* Wielder */
     , (3621207595, 8000, 3621207595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621207595, 67110555, 96, 12, 0)
     , (3621207595, 67110555, 116, 12, 1)
     , (3621207595, 67109965, 108, 8, 2)
     , (3621207595, 67109965, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621207595, 0, 83886796, 83886491, 0)
     , (3621207595, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621207595, 0, 16778363, 0);
