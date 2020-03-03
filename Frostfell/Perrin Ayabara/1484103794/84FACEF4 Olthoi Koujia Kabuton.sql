INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231029492, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231029492,   1,          2) /* ItemType - Armor */
     , (2231029492,   4,      16384) /* ClothingPriority - Head */
     , (2231029492,   5,        100) /* EncumbranceVal */
     , (2231029492,   9,          1) /* ValidLocations - HeadWear */
     , (2231029492,  16,          1) /* ItemUseable - No */
     , (2231029492,  19,       1100) /* Value */
     , (2231029492,  65,        101) /* Placement - Resting */
     , (2231029492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231029492, 151,          2) /* HookType - Wall */
     , (2231029492, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231029492,   1, False) /* Stuck */
     , (2231029492,  11, True ) /* IgnoreCollisions */
     , (2231029492,  13, True ) /* Ethereal */
     , (2231029492,  14, True ) /* GravityStatus */
     , (2231029492,  19, True ) /* Attackable */
     , (2231029492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231029492,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231029492,   1,   33558419) /* Setup */
     , (2231029492,   3,  536870932) /* SoundTable */
     , (2231029492,   6,   67108990) /* PaletteBase */
     , (2231029492,   8,  100690019) /* Icon */
     , (2231029492,  22,  872415275) /* PhysicsEffectTable */
     , (2231029492, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2231029492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2231029492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231029492,   1, 2976434248) /* Owner */
     , (2231029492,   2, 2976434248) /* Container */
     , (2231029492, 8000, 2231029492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2231029492, 67114459, 250, 6)
     , (2231029492, 67116554, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2231029492, 0, 16794082, 0);
