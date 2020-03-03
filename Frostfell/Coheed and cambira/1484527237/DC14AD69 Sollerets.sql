INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342633, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342633,   1,          2) /* ItemType - Armor */
     , (3692342633,   4,      65536) /* ClothingPriority - Feet */
     , (3692342633,   5,        372) /* EncumbranceVal */
     , (3692342633,   9,        256) /* ValidLocations - FootWear */
     , (3692342633,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3692342633,  16,          1) /* ItemUseable - No */
     , (3692342633,  19,       9985) /* Value */
     , (3692342633,  65,        101) /* Placement - Resting */
     , (3692342633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342633, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342633,   1, False) /* Stuck */
     , (3692342633,  11, True ) /* IgnoreCollisions */
     , (3692342633,  13, True ) /* Ethereal */
     , (3692342633,  14, True ) /* GravityStatus */
     , (3692342633,  19, True ) /* Attackable */
     , (3692342633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342633, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342633,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342633,   1,   33554654) /* Setup */
     , (3692342633,   3,  536870932) /* SoundTable */
     , (3692342633,   6,   67108990) /* PaletteBase */
     , (3692342633,   8,  100669244) /* Icon */
     , (3692342633,  22,  872415275) /* PhysicsEffectTable */
     , (3692342633, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3692342633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342633,   3, 1343110400) /* Wielder */
     , (3692342633, 8000, 3692342633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342633, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342633, 0, 83889344, 83887054, 0)
     , (3692342633, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342633, 0, 16778416, 0);
