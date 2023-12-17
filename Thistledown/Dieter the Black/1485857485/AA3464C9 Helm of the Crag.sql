INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855560393, 9392, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855560393,   1,          2) /* ItemType - Armor */
     , (2855560393,   4,      16384) /* ClothingPriority - Head */
     , (2855560393,   5,        900) /* EncumbranceVal */
     , (2855560393,   9,          1) /* ValidLocations - HeadWear */
     , (2855560393,  16,          1) /* ItemUseable - No */
     , (2855560393,  19,       2000) /* Value */
     , (2855560393,  65,        101) /* Placement - Resting */
     , (2855560393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855560393, 151,          2) /* HookType - Wall */
     , (2855560393, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855560393,   1, False) /* Stuck */
     , (2855560393,  11, True ) /* IgnoreCollisions */
     , (2855560393,  13, True ) /* Ethereal */
     , (2855560393,  14, True ) /* GravityStatus */
     , (2855560393,  19, True ) /* Attackable */
     , (2855560393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855560393,   1, 'Helm of the Crag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855560393,   1,   33557002) /* Setup */
     , (2855560393,   3,  536870932) /* SoundTable */
     , (2855560393,   6,   67108990) /* PaletteBase */
     , (2855560393,   8,  100671467) /* Icon */
     , (2855560393,  22,  872415275) /* PhysicsEffectTable */
     , (2855560393, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2855560393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855560393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855560393,   1, 2832816495) /* Owner */
     , (2855560393,   2, 2832816495) /* Container */
     , (2855560393, 8000, 2855560393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2855560393, 67109944, 240, 10, 0)
     , (2855560393, 67109965, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855560393, 0, 16785648, 0);
