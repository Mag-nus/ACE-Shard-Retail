INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805295, 59, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805295,   1,          2) /* ItemType - Armor */
     , (2258805295,   4,      32768) /* ClothingPriority - Hands */
     , (2258805295,   5,        450) /* EncumbranceVal */
     , (2258805295,   9,         32) /* ValidLocations - HandWear */
     , (2258805295,  16,          1) /* ItemUseable - No */
     , (2258805295,  19,       1100) /* Value */
     , (2258805295,  65,        101) /* Placement - Resting */
     , (2258805295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805295, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805295,   1, False) /* Stuck */
     , (2258805295,  11, True ) /* IgnoreCollisions */
     , (2258805295,  13, True ) /* Ethereal */
     , (2258805295,  14, True ) /* GravityStatus */
     , (2258805295,  19, True ) /* Attackable */
     , (2258805295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805295,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805295,   1,   33554648) /* Setup */
     , (2258805295,   3,  536870932) /* SoundTable */
     , (2258805295,   6,   67108990) /* PaletteBase */
     , (2258805295,   8,  100669241) /* Icon */
     , (2258805295,  22,  872415275) /* PhysicsEffectTable */
     , (2258805295, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2258805295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805295,   1, 1342791712) /* Owner */
     , (2258805295,   2, 1342791712) /* Container */
     , (2258805295, 8000, 2258805295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805295, 67112919, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805295, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805295, 0, 16778374, 0);
