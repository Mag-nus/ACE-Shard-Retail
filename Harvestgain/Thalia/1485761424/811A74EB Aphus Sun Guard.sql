INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165994731, 28069, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165994731,   1,          4) /* ItemType - Clothing */
     , (2165994731,   4,      16384) /* ClothingPriority - Head */
     , (2165994731,   5,        100) /* EncumbranceVal */
     , (2165994731,   9,          1) /* ValidLocations - HeadWear */
     , (2165994731,  16,          1) /* ItemUseable - No */
     , (2165994731,  19,       6000) /* Value */
     , (2165994731,  65,        101) /* Placement - Resting */
     , (2165994731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165994731, 151,          2) /* HookType - Wall */
     , (2165994731, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165994731,   1, False) /* Stuck */
     , (2165994731,  11, True ) /* IgnoreCollisions */
     , (2165994731,  13, True ) /* Ethereal */
     , (2165994731,  14, True ) /* GravityStatus */
     , (2165994731,  19, True ) /* Attackable */
     , (2165994731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165994731,   1, 'Aphus Sun Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165994731,   1,   33558881) /* Setup */
     , (2165994731,   3,  536870932) /* SoundTable */
     , (2165994731,   6,   67108990) /* PaletteBase */
     , (2165994731,   8,  100676725) /* Icon */
     , (2165994731,  22,  872415275) /* PhysicsEffectTable */
     , (2165994731, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2165994731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165994731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165994731,   1, 2166184400) /* Owner */
     , (2165994731,   2, 2166184400) /* Container */
     , (2165994731, 8000, 2165994731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165994731, 67114354, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165994731, 0, 16790503, 0);
