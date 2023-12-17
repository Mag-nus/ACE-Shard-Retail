INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642499, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642499,   1,          4) /* ItemType - Clothing */
     , (2869642499,   4,      16384) /* ClothingPriority - Head */
     , (2869642499,   5,         20) /* EncumbranceVal */
     , (2869642499,   9,          1) /* ValidLocations - HeadWear */
     , (2869642499,  16,          1) /* ItemUseable - No */
     , (2869642499,  18,          1) /* UiEffects - Magical */
     , (2869642499,  19,        877) /* Value */
     , (2869642499,  65,        101) /* Placement - Resting */
     , (2869642499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642499, 131,          8) /* MaterialType - Wool */
     , (2869642499, 151,          2) /* HookType - Wall */
     , (2869642499, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642499,   1, False) /* Stuck */
     , (2869642499,  11, True ) /* IgnoreCollisions */
     , (2869642499,  13, True ) /* Ethereal */
     , (2869642499,  14, True ) /* GravityStatus */
     , (2869642499,  19, True ) /* Attackable */
     , (2869642499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642499, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642499,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642499,   1,   33554652) /* Setup */
     , (2869642499,   3,  536870932) /* SoundTable */
     , (2869642499,   6,   67108990) /* PaletteBase */
     , (2869642499,   8,  100669446) /* Icon */
     , (2869642499,  22,  872415275) /* PhysicsEffectTable */
     , (2869642499, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2869642499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642499,   1, 1342539271) /* Owner */
     , (2869642499,   2, 1342539271) /* Container */
     , (2869642499, 8000, 2869642499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642499, 67110357, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642499, 0, 83888783, 83888783, 0)
     , (2869642499, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642499, 0, 16778378, 0);
