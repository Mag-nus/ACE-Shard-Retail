INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877566622, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877566622,   1,          2) /* ItemType - Armor */
     , (2877566622,   4,      65536) /* ClothingPriority - Feet */
     , (2877566622,   5,        364) /* EncumbranceVal */
     , (2877566622,   9,        256) /* ValidLocations - FootWear */
     , (2877566622,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2877566622,  16,          1) /* ItemUseable - No */
     , (2877566622,  19,       5063) /* Value */
     , (2877566622,  65,        101) /* Placement - Resting */
     , (2877566622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877566622, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877566622,   1, False) /* Stuck */
     , (2877566622,  11, True ) /* IgnoreCollisions */
     , (2877566622,  13, True ) /* Ethereal */
     , (2877566622,  14, True ) /* GravityStatus */
     , (2877566622,  19, True ) /* Attackable */
     , (2877566622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877566622, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877566622,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566622,   1,   33554654) /* Setup */
     , (2877566622,   3,  536870932) /* SoundTable */
     , (2877566622,   6,   67108990) /* PaletteBase */
     , (2877566622,   8,  100667309) /* Icon */
     , (2877566622,  22,  872415275) /* PhysicsEffectTable */
     , (2877566622, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2877566622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877566622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877566622,   3, 1342972566) /* Wielder */
     , (2877566622, 8000, 2877566622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877566622, 67110021, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877566622, 0, 83889344, 83887054, 0)
     , (2877566622, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877566622, 0, 16778416, 0);
