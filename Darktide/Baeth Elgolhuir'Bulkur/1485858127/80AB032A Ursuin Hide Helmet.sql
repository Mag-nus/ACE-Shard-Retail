INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691114, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691114,   1,          2) /* ItemType - Armor */
     , (2158691114,   4,      16384) /* ClothingPriority - Head */
     , (2158691114,   5,        375) /* EncumbranceVal */
     , (2158691114,   9,          1) /* ValidLocations - HeadWear */
     , (2158691114,  16,          1) /* ItemUseable - No */
     , (2158691114,  19,       3750) /* Value */
     , (2158691114,  65,        101) /* Placement - Resting */
     , (2158691114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691114, 151,          2) /* HookType - Wall */
     , (2158691114, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691114,   1, False) /* Stuck */
     , (2158691114,  11, True ) /* IgnoreCollisions */
     , (2158691114,  13, True ) /* Ethereal */
     , (2158691114,  14, True ) /* GravityStatus */
     , (2158691114,  19, True ) /* Attackable */
     , (2158691114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691114,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691114,   1,   33556942) /* Setup */
     , (2158691114,   3,  536870932) /* SoundTable */
     , (2158691114,   6,   67108990) /* PaletteBase */
     , (2158691114,   8,  100671301) /* Icon */
     , (2158691114,  22,  872415275) /* PhysicsEffectTable */
     , (2158691114, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158691114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691114,   1, 1343561630) /* Owner */
     , (2158691114,   2, 1343561630) /* Container */
     , (2158691114, 8000, 2158691114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158691114, 67113115, 240, 10, 0)
     , (2158691114, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691114, 0, 16785527, 0);
