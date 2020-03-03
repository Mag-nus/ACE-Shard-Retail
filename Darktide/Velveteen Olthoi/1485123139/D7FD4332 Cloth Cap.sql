INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699250, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699250,   1,          4) /* ItemType - Clothing */
     , (3623699250,   4,      16384) /* ClothingPriority - Head */
     , (3623699250,   5,         23) /* EncumbranceVal */
     , (3623699250,   9,          1) /* ValidLocations - HeadWear */
     , (3623699250,  16,          1) /* ItemUseable - No */
     , (3623699250,  19,       1010) /* Value */
     , (3623699250,  65,        101) /* Placement - Resting */
     , (3623699250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699250, 151,          2) /* HookType - Wall */
     , (3623699250, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699250,   1, False) /* Stuck */
     , (3623699250,  11, True ) /* IgnoreCollisions */
     , (3623699250,  13, True ) /* Ethereal */
     , (3623699250,  14, True ) /* GravityStatus */
     , (3623699250,  19, True ) /* Attackable */
     , (3623699250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699250,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699250,   1,   33554643) /* Setup */
     , (3623699250,   3,  536870932) /* SoundTable */
     , (3623699250,   6,   67108990) /* PaletteBase */
     , (3623699250,   8,  100669169) /* Icon */
     , (3623699250,  22,  872415275) /* PhysicsEffectTable */
     , (3623699250, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623699250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623699250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699250,   1, 1343239390) /* Owner */
     , (3623699250,   2, 1343239390) /* Container */
     , (3623699250, 8000, 3623699250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623699250, 67111245, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699250, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699250, 0, 16778369, 0);
