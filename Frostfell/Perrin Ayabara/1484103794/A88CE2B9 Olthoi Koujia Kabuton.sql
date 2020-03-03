INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2827805369, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2827805369,   1,          2) /* ItemType - Armor */
     , (2827805369,   4,      16384) /* ClothingPriority - Head */
     , (2827805369,   5,        100) /* EncumbranceVal */
     , (2827805369,   9,          1) /* ValidLocations - HeadWear */
     , (2827805369,  16,          1) /* ItemUseable - No */
     , (2827805369,  19,       1100) /* Value */
     , (2827805369,  65,        101) /* Placement - Resting */
     , (2827805369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2827805369, 151,          2) /* HookType - Wall */
     , (2827805369, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2827805369,   1, False) /* Stuck */
     , (2827805369,  11, True ) /* IgnoreCollisions */
     , (2827805369,  13, True ) /* Ethereal */
     , (2827805369,  14, True ) /* GravityStatus */
     , (2827805369,  19, True ) /* Attackable */
     , (2827805369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2827805369,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2827805369,   1,   33558419) /* Setup */
     , (2827805369,   3,  536870932) /* SoundTable */
     , (2827805369,   6,   67108990) /* PaletteBase */
     , (2827805369,   8,  100690015) /* Icon */
     , (2827805369,  22,  872415275) /* PhysicsEffectTable */
     , (2827805369, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2827805369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2827805369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2827805369,   1, 2976434243) /* Owner */
     , (2827805369,   2, 2976434243) /* Container */
     , (2827805369, 8000, 2827805369) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2827805369, 67114454, 250, 6)
     , (2827805369, 67116582, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2827805369, 0, 16794082, 0);
