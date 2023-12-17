INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879568, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879568,   1,          2) /* ItemType - Armor */
     , (3629879568,   4,      16384) /* ClothingPriority - Head */
     , (3629879568,   5,        375) /* EncumbranceVal */
     , (3629879568,   9,          1) /* ValidLocations - HeadWear */
     , (3629879568,  16,          1) /* ItemUseable - No */
     , (3629879568,  19,       3750) /* Value */
     , (3629879568,  65,        101) /* Placement - Resting */
     , (3629879568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879568, 151,          2) /* HookType - Wall */
     , (3629879568, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879568,   1, False) /* Stuck */
     , (3629879568,  11, True ) /* IgnoreCollisions */
     , (3629879568,  13, True ) /* Ethereal */
     , (3629879568,  14, True ) /* GravityStatus */
     , (3629879568,  19, True ) /* Attackable */
     , (3629879568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879568,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879568,   1,   33556942) /* Setup */
     , (3629879568,   3,  536870932) /* SoundTable */
     , (3629879568,   6,   67108990) /* PaletteBase */
     , (3629879568,   8,  100671301) /* Icon */
     , (3629879568,  22,  872415275) /* PhysicsEffectTable */
     , (3629879568, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3629879568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879568,   1, 3629879947) /* Owner */
     , (3629879568,   2, 3629879947) /* Container */
     , (3629879568, 8000, 3629879568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629879568, 67113115, 240, 10, 0)
     , (3629879568, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879568, 0, 16785527, 0);
