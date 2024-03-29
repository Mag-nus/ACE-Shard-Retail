INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415900, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415900,   1,          2) /* ItemType - Armor */
     , (2870415900,   4,      16384) /* ClothingPriority - Head */
     , (2870415900,   5,        375) /* EncumbranceVal */
     , (2870415900,   9,          1) /* ValidLocations - HeadWear */
     , (2870415900,  16,          1) /* ItemUseable - No */
     , (2870415900,  19,       3750) /* Value */
     , (2870415900,  65,        101) /* Placement - Resting */
     , (2870415900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415900, 151,          2) /* HookType - Wall */
     , (2870415900, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415900,   1, False) /* Stuck */
     , (2870415900,  11, True ) /* IgnoreCollisions */
     , (2870415900,  13, True ) /* Ethereal */
     , (2870415900,  14, True ) /* GravityStatus */
     , (2870415900,  19, True ) /* Attackable */
     , (2870415900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415900,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415900,   1,   33556942) /* Setup */
     , (2870415900,   3,  536870932) /* SoundTable */
     , (2870415900,   6,   67108990) /* PaletteBase */
     , (2870415900,   8,  100671301) /* Icon */
     , (2870415900,  22,  872415275) /* PhysicsEffectTable */
     , (2870415900, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2870415900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415900,   1, 1342831552) /* Owner */
     , (2870415900,   2, 1342831552) /* Container */
     , (2870415900, 8000, 2870415900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415900, 67113115, 240, 10, 0)
     , (2870415900, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415900, 0, 16785527, 0);
