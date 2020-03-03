INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422399191, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422399191,   1,          2) /* ItemType - Armor */
     , (3422399191,   4,      16384) /* ClothingPriority - Head */
     , (3422399191,   5,        375) /* EncumbranceVal */
     , (3422399191,   9,          1) /* ValidLocations - HeadWear */
     , (3422399191,  16,          1) /* ItemUseable - No */
     , (3422399191,  19,       3750) /* Value */
     , (3422399191,  65,        101) /* Placement - Resting */
     , (3422399191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422399191, 151,          2) /* HookType - Wall */
     , (3422399191, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422399191,   1, False) /* Stuck */
     , (3422399191,  11, True ) /* IgnoreCollisions */
     , (3422399191,  13, True ) /* Ethereal */
     , (3422399191,  14, True ) /* GravityStatus */
     , (3422399191,  19, True ) /* Attackable */
     , (3422399191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422399191,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399191,   1,   33556942) /* Setup */
     , (3422399191,   3,  536870932) /* SoundTable */
     , (3422399191,   6,   67108990) /* PaletteBase */
     , (3422399191,   8,  100671301) /* Icon */
     , (3422399191,  22,  872415275) /* PhysicsEffectTable */
     , (3422399191, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3422399191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422399191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422399191,   1, 1344026664) /* Owner */
     , (3422399191,   2, 1344026664) /* Container */
     , (3422399191, 8000, 3422399191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422399191, 67113115, 240, 10)
     , (3422399191, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422399191, 0, 16785527, 0);
