INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707681279, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707681279,   1,          2) /* ItemType - Armor */
     , (3707681279,   4,      32768) /* ClothingPriority - Hands */
     , (3707681279,   5,        900) /* EncumbranceVal */
     , (3707681279,   9,         32) /* ValidLocations - HandWear */
     , (3707681279,  16,          1) /* ItemUseable - No */
     , (3707681279,  65,        101) /* Placement - Resting */
     , (3707681279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707681279, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707681279,   1, False) /* Stuck */
     , (3707681279,  11, True ) /* IgnoreCollisions */
     , (3707681279,  13, True ) /* Ethereal */
     , (3707681279,  14, True ) /* GravityStatus */
     , (3707681279,  19, True ) /* Attackable */
     , (3707681279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707681279,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707681279,   1,   33554648) /* Setup */
     , (3707681279,   3,  536870932) /* SoundTable */
     , (3707681279,   6,   67108990) /* PaletteBase */
     , (3707681279,   8,  100667341) /* Icon */
     , (3707681279,  22,  872415275) /* PhysicsEffectTable */
     , (3707681279, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3707681279, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707681279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707681279,   1, 1343494240) /* Owner */
     , (3707681279,   2, 1343494240) /* Container */
     , (3707681279, 8000, 3707681279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707681279, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707681279, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707681279, 0, 16778374, 0);
