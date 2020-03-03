INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614622, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614622,   1,          2) /* ItemType - Armor */
     , (3625614622,   4,      65536) /* ClothingPriority - Feet */
     , (3625614622,   5,        420) /* EncumbranceVal */
     , (3625614622,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3625614622,  16,          1) /* ItemUseable - No */
     , (3625614622,  19,       1100) /* Value */
     , (3625614622,  65,        101) /* Placement - Resting */
     , (3625614622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614622, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614622,   1, False) /* Stuck */
     , (3625614622,  11, True ) /* IgnoreCollisions */
     , (3625614622,  13, True ) /* Ethereal */
     , (3625614622,  14, True ) /* GravityStatus */
     , (3625614622,  19, True ) /* Attackable */
     , (3625614622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614622,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614622,   1,   33554640) /* Setup */
     , (3625614622,   3,  536870932) /* SoundTable */
     , (3625614622,   6,   67108990) /* PaletteBase */
     , (3625614622,   8,  100669153) /* Icon */
     , (3625614622,  22,  872415275) /* PhysicsEffectTable */
     , (3625614622, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625614622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625614622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614622,   1, 1344175294) /* Owner */
     , (3625614622,   2, 1344175294) /* Container */
     , (3625614622, 8000, 3625614622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625614622, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625614622, 0, 83887054, 83887054, 0)
     , (3625614622, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625614622, 0, 16778380, 0);
