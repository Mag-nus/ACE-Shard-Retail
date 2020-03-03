INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298729106, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298729106,   1,          2) /* ItemType - Armor */
     , (3298729106,   4,      16384) /* ClothingPriority - Head */
     , (3298729106,   5,        375) /* EncumbranceVal */
     , (3298729106,   9,          1) /* ValidLocations - HeadWear */
     , (3298729106,  16,          1) /* ItemUseable - No */
     , (3298729106,  19,       3750) /* Value */
     , (3298729106,  65,        101) /* Placement - Resting */
     , (3298729106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298729106, 151,          2) /* HookType - Wall */
     , (3298729106, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298729106,   1, False) /* Stuck */
     , (3298729106,  11, True ) /* IgnoreCollisions */
     , (3298729106,  13, True ) /* Ethereal */
     , (3298729106,  14, True ) /* GravityStatus */
     , (3298729106,  19, True ) /* Attackable */
     , (3298729106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298729106,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729106,   1,   33556942) /* Setup */
     , (3298729106,   3,  536870932) /* SoundTable */
     , (3298729106,   6,   67108990) /* PaletteBase */
     , (3298729106,   8,  100671301) /* Icon */
     , (3298729106,  22,  872415275) /* PhysicsEffectTable */
     , (3298729106, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3298729106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298729106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298729106,   1, 3298844418) /* Owner */
     , (3298729106,   2, 3298844418) /* Container */
     , (3298729106, 8000, 3298729106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298729106, 67113115, 240, 10)
     , (3298729106, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298729106, 0, 16785527, 0);
