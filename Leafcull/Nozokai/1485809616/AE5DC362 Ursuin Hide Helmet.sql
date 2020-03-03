INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380450, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380450,   1,          2) /* ItemType - Armor */
     , (2925380450,   4,      16384) /* ClothingPriority - Head */
     , (2925380450,   5,        375) /* EncumbranceVal */
     , (2925380450,   9,          1) /* ValidLocations - HeadWear */
     , (2925380450,  16,          1) /* ItemUseable - No */
     , (2925380450,  19,       3750) /* Value */
     , (2925380450,  65,        101) /* Placement - Resting */
     , (2925380450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380450, 151,          2) /* HookType - Wall */
     , (2925380450, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380450,   1, False) /* Stuck */
     , (2925380450,  11, True ) /* IgnoreCollisions */
     , (2925380450,  13, True ) /* Ethereal */
     , (2925380450,  14, True ) /* GravityStatus */
     , (2925380450,  19, True ) /* Attackable */
     , (2925380450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380450,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380450,   1,   33556942) /* Setup */
     , (2925380450,   3,  536870932) /* SoundTable */
     , (2925380450,   6,   67108990) /* PaletteBase */
     , (2925380450,   8,  100671301) /* Icon */
     , (2925380450,  22,  872415275) /* PhysicsEffectTable */
     , (2925380450, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2925380450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380450,   1, 2925380436) /* Owner */
     , (2925380450,   2, 2925380436) /* Container */
     , (2925380450, 8000, 2925380450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380450, 67113115, 240, 10)
     , (2925380450, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380450, 0, 16785527, 0);
