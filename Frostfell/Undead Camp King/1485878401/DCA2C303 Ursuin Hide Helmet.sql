INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654275, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654275,   1,          2) /* ItemType - Armor */
     , (3701654275,   4,      16384) /* ClothingPriority - Head */
     , (3701654275,   5,        375) /* EncumbranceVal */
     , (3701654275,   9,          1) /* ValidLocations - HeadWear */
     , (3701654275,  16,          1) /* ItemUseable - No */
     , (3701654275,  19,       3750) /* Value */
     , (3701654275,  65,        101) /* Placement - Resting */
     , (3701654275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654275, 151,          2) /* HookType - Wall */
     , (3701654275, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654275,   1, False) /* Stuck */
     , (3701654275,  11, True ) /* IgnoreCollisions */
     , (3701654275,  13, True ) /* Ethereal */
     , (3701654275,  14, True ) /* GravityStatus */
     , (3701654275,  19, True ) /* Attackable */
     , (3701654275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654275,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654275,   1,   33556942) /* Setup */
     , (3701654275,   3,  536870932) /* SoundTable */
     , (3701654275,   6,   67108990) /* PaletteBase */
     , (3701654275,   8,  100671301) /* Icon */
     , (3701654275,  22,  872415275) /* PhysicsEffectTable */
     , (3701654275, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654275,   1, 1343494337) /* Owner */
     , (3701654275,   2, 1343494337) /* Container */
     , (3701654275, 8000, 3701654275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654275, 67113115, 240, 10, 0)
     , (3701654275, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654275, 0, 16785527, 0);
