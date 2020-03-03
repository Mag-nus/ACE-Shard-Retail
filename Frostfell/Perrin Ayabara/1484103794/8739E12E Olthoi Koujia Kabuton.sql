INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2268717358, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2268717358,   1,          2) /* ItemType - Armor */
     , (2268717358,   4,      16384) /* ClothingPriority - Head */
     , (2268717358,   5,        100) /* EncumbranceVal */
     , (2268717358,   9,          1) /* ValidLocations - HeadWear */
     , (2268717358,  16,          1) /* ItemUseable - No */
     , (2268717358,  19,       1100) /* Value */
     , (2268717358,  65,        101) /* Placement - Resting */
     , (2268717358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2268717358, 151,          2) /* HookType - Wall */
     , (2268717358, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2268717358,   1, False) /* Stuck */
     , (2268717358,  11, True ) /* IgnoreCollisions */
     , (2268717358,  13, True ) /* Ethereal */
     , (2268717358,  14, True ) /* GravityStatus */
     , (2268717358,  19, True ) /* Attackable */
     , (2268717358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2268717358,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2268717358,   1,   33558419) /* Setup */
     , (2268717358,   3,  536870932) /* SoundTable */
     , (2268717358,   6,   67108990) /* PaletteBase */
     , (2268717358,   8,  100690013) /* Icon */
     , (2268717358,  22,  872415275) /* PhysicsEffectTable */
     , (2268717358, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2268717358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2268717358, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2268717358,   1, 2976434243) /* Owner */
     , (2268717358,   2, 2976434243) /* Container */
     , (2268717358, 8000, 2268717358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2268717358, 67116566, 250, 6)
     , (2268717358, 67116593, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2268717358, 0, 16794082, 0);
