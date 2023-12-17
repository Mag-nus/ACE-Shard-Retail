INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655423606, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655423606,   1,          2) /* ItemType - Armor */
     , (3655423606,   4,      16384) /* ClothingPriority - Head */
     , (3655423606,   5,        375) /* EncumbranceVal */
     , (3655423606,   9,          1) /* ValidLocations - HeadWear */
     , (3655423606,  16,          1) /* ItemUseable - No */
     , (3655423606,  19,       3750) /* Value */
     , (3655423606,  65,        101) /* Placement - Resting */
     , (3655423606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655423606, 151,          2) /* HookType - Wall */
     , (3655423606, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655423606,   1, False) /* Stuck */
     , (3655423606,  11, True ) /* IgnoreCollisions */
     , (3655423606,  13, True ) /* Ethereal */
     , (3655423606,  14, True ) /* GravityStatus */
     , (3655423606,  19, True ) /* Attackable */
     , (3655423606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655423606,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655423606,   1,   33556942) /* Setup */
     , (3655423606,   3,  536870932) /* SoundTable */
     , (3655423606,   6,   67108990) /* PaletteBase */
     , (3655423606,   8,  100671301) /* Icon */
     , (3655423606,  22,  872415275) /* PhysicsEffectTable */
     , (3655423606, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655423606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655423606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655423606,   1, 3655645149) /* Owner */
     , (3655423606,   2, 3655645149) /* Container */
     , (3655423606, 8000, 3655423606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655423606, 67113115, 240, 10, 0)
     , (3655423606, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655423606, 0, 16785527, 0);
