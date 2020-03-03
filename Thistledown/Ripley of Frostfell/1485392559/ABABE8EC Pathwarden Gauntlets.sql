INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880170220, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880170220,   1,          2) /* ItemType - Armor */
     , (2880170220,   4,      32768) /* ClothingPriority - Hands */
     , (2880170220,   5,        900) /* EncumbranceVal */
     , (2880170220,   9,         32) /* ValidLocations - HandWear */
     , (2880170220,  16,          1) /* ItemUseable - No */
     , (2880170220,  65,        101) /* Placement - Resting */
     , (2880170220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880170220, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880170220,   1, False) /* Stuck */
     , (2880170220,  11, True ) /* IgnoreCollisions */
     , (2880170220,  13, True ) /* Ethereal */
     , (2880170220,  14, True ) /* GravityStatus */
     , (2880170220,  19, True ) /* Attackable */
     , (2880170220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880170220,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170220,   1,   33554648) /* Setup */
     , (2880170220,   3,  536870932) /* SoundTable */
     , (2880170220,   6,   67108990) /* PaletteBase */
     , (2880170220,   8,  100667341) /* Icon */
     , (2880170220,  22,  872415275) /* PhysicsEffectTable */
     , (2880170220, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2880170220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880170220, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880170220,   1, 1343256005) /* Owner */
     , (2880170220,   2, 1343256005) /* Container */
     , (2880170220, 8000, 2880170220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880170220, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880170220, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880170220, 0, 16778374, 0);
