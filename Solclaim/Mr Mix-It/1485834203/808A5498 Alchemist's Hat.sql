INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549272, 9623, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549272,   1,          4) /* ItemType - Clothing */
     , (2156549272,   4,      16384) /* ClothingPriority - Head */
     , (2156549272,   5,         23) /* EncumbranceVal */
     , (2156549272,   9,          1) /* ValidLocations - HeadWear */
     , (2156549272,  16,          1) /* ItemUseable - No */
     , (2156549272,  19,          5) /* Value */
     , (2156549272,  65,        101) /* Placement - Resting */
     , (2156549272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549272, 151,          2) /* HookType - Wall */
     , (2156549272, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549272,   1, False) /* Stuck */
     , (2156549272,  11, True ) /* IgnoreCollisions */
     , (2156549272,  13, True ) /* Ethereal */
     , (2156549272,  14, True ) /* GravityStatus */
     , (2156549272,  19, True ) /* Attackable */
     , (2156549272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549272,   1, 'Alchemist''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549272,   1,   33557036) /* Setup */
     , (2156549272,   3,  536870932) /* SoundTable */
     , (2156549272,   6,   67108990) /* PaletteBase */
     , (2156549272,   8,  100671634) /* Icon */
     , (2156549272,  22,  872415275) /* PhysicsEffectTable */
     , (2156549272, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156549272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549272,   1, 1342677529) /* Owner */
     , (2156549272,   2, 1342677529) /* Container */
     , (2156549272, 8000, 2156549272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549272, 67110382, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549272, 0, 16785779, 0);
