INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2709184167, 9392, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709184167,   1,          2) /* ItemType - Armor */
     , (2709184167,   4,      16384) /* ClothingPriority - Head */
     , (2709184167,   5,        900) /* EncumbranceVal */
     , (2709184167,   9,          1) /* ValidLocations - HeadWear */
     , (2709184167,  16,          1) /* ItemUseable - No */
     , (2709184167,  19,       2000) /* Value */
     , (2709184167,  65,        101) /* Placement - Resting */
     , (2709184167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2709184167, 151,          2) /* HookType - Wall */
     , (2709184167, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709184167,   1, False) /* Stuck */
     , (2709184167,  11, True ) /* IgnoreCollisions */
     , (2709184167,  13, True ) /* Ethereal */
     , (2709184167,  14, True ) /* GravityStatus */
     , (2709184167,  19, True ) /* Attackable */
     , (2709184167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709184167,   1, 'Helm of the Crag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709184167,   1,   33557002) /* Setup */
     , (2709184167,   3,  536870932) /* SoundTable */
     , (2709184167,   6,   67108990) /* PaletteBase */
     , (2709184167,   8,  100671467) /* Icon */
     , (2709184167,  22,  872415275) /* PhysicsEffectTable */
     , (2709184167, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2709184167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2709184167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709184167,   1, 1343561630) /* Owner */
     , (2709184167,   2, 1343561630) /* Container */
     , (2709184167, 8000, 2709184167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2709184167, 67109944, 240, 10)
     , (2709184167, 67109965, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2709184167, 0, 16785648, 0);
