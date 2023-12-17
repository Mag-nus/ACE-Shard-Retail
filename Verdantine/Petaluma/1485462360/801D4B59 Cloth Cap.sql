INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403481, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403481,   1,          4) /* ItemType - Clothing */
     , (2149403481,   4,      16384) /* ClothingPriority - Head */
     , (2149403481,   5,         23) /* EncumbranceVal */
     , (2149403481,   9,          1) /* ValidLocations - HeadWear */
     , (2149403481,  16,          1) /* ItemUseable - No */
     , (2149403481,  19,       1010) /* Value */
     , (2149403481,  65,        101) /* Placement - Resting */
     , (2149403481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403481, 151,          2) /* HookType - Wall */
     , (2149403481, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403481,   1, False) /* Stuck */
     , (2149403481,  11, True ) /* IgnoreCollisions */
     , (2149403481,  13, True ) /* Ethereal */
     , (2149403481,  14, True ) /* GravityStatus */
     , (2149403481,  19, True ) /* Attackable */
     , (2149403481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403481,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403481,   1,   33554643) /* Setup */
     , (2149403481,   3,  536870932) /* SoundTable */
     , (2149403481,   6,   67108990) /* PaletteBase */
     , (2149403481,   8,  100669168) /* Icon */
     , (2149403481,  22,  872415275) /* PhysicsEffectTable */
     , (2149403481, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149403481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403481,   1, 1342412897) /* Owner */
     , (2149403481,   2, 1342412897) /* Container */
     , (2149403481, 8000, 2149403481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403481, 67110362, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403481, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403481, 0, 16778369, 0);
