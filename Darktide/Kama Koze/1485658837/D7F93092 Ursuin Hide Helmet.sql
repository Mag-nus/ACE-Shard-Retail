INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623432338, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623432338,   1,          2) /* ItemType - Armor */
     , (3623432338,   4,      16384) /* ClothingPriority - Head */
     , (3623432338,   5,        375) /* EncumbranceVal */
     , (3623432338,   9,          1) /* ValidLocations - HeadWear */
     , (3623432338,  16,          1) /* ItemUseable - No */
     , (3623432338,  19,       3750) /* Value */
     , (3623432338,  65,        101) /* Placement - Resting */
     , (3623432338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623432338, 151,          2) /* HookType - Wall */
     , (3623432338, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623432338,   1, False) /* Stuck */
     , (3623432338,  11, True ) /* IgnoreCollisions */
     , (3623432338,  13, True ) /* Ethereal */
     , (3623432338,  14, True ) /* GravityStatus */
     , (3623432338,  19, True ) /* Attackable */
     , (3623432338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623432338,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623432338,   1,   33556942) /* Setup */
     , (3623432338,   3,  536870932) /* SoundTable */
     , (3623432338,   6,   67108990) /* PaletteBase */
     , (3623432338,   8,  100671301) /* Icon */
     , (3623432338,  22,  872415275) /* PhysicsEffectTable */
     , (3623432338, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3623432338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623432338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623432338,   1, 1343179227) /* Owner */
     , (3623432338,   2, 1343179227) /* Container */
     , (3623432338, 8000, 3623432338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623432338, 67113115, 240, 10, 0)
     , (3623432338, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623432338, 0, 16785527, 0);
