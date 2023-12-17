INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563389, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563389,   1,          4) /* ItemType - Clothing */
     , (2861563389,   4,      16384) /* ClothingPriority - Head */
     , (2861563389,   5,         23) /* EncumbranceVal */
     , (2861563389,   9,          1) /* ValidLocations - HeadWear */
     , (2861563389,  16,          1) /* ItemUseable - No */
     , (2861563389,  19,       1010) /* Value */
     , (2861563389,  65,        101) /* Placement - Resting */
     , (2861563389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563389, 151,          2) /* HookType - Wall */
     , (2861563389, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563389,   1, False) /* Stuck */
     , (2861563389,  11, True ) /* IgnoreCollisions */
     , (2861563389,  13, True ) /* Ethereal */
     , (2861563389,  14, True ) /* GravityStatus */
     , (2861563389,  19, True ) /* Attackable */
     , (2861563389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563389,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563389,   1,   33554643) /* Setup */
     , (2861563389,   3,  536870932) /* SoundTable */
     , (2861563389,   6,   67108990) /* PaletteBase */
     , (2861563389,   8,  100669169) /* Icon */
     , (2861563389,  22,  872415275) /* PhysicsEffectTable */
     , (2861563389, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563389,   1, 1342783025) /* Owner */
     , (2861563389,   2, 1342783025) /* Container */
     , (2861563389, 8000, 2861563389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563389, 67110349, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563389, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563389, 0, 16778369, 0);
