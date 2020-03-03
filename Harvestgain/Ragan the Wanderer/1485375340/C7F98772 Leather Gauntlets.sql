INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355019122, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355019122,   1,          2) /* ItemType - Armor */
     , (3355019122,   4,      32768) /* ClothingPriority - Hands */
     , (3355019122,   5,         50) /* EncumbranceVal */
     , (3355019122,   9,         32) /* ValidLocations - HandWear */
     , (3355019122,  16,          1) /* ItemUseable - No */
     , (3355019122,  65,        101) /* Placement - Resting */
     , (3355019122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355019122, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355019122,   1, False) /* Stuck */
     , (3355019122,  11, True ) /* IgnoreCollisions */
     , (3355019122,  13, True ) /* Ethereal */
     , (3355019122,  14, True ) /* GravityStatus */
     , (3355019122,  19, True ) /* Attackable */
     , (3355019122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355019122,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355019122,   1,   33554648) /* Setup */
     , (3355019122,   3,  536870932) /* SoundTable */
     , (3355019122,   6,   67108990) /* PaletteBase */
     , (3355019122,   8,  100667319) /* Icon */
     , (3355019122,  22,  872415275) /* PhysicsEffectTable */
     , (3355019122, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3355019122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355019122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355019122,   1, 1343357500) /* Owner */
     , (3355019122,   2, 1343357500) /* Container */
     , (3355019122, 8000, 3355019122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355019122, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355019122, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355019122, 0, 16778374, 0);
