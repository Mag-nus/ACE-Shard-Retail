INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967160, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967160,   1,          4) /* ItemType - Clothing */
     , (3710967160,   4,      16384) /* ClothingPriority - Head */
     , (3710967160,   5,         11) /* EncumbranceVal */
     , (3710967160,   9,          1) /* ValidLocations - HeadWear */
     , (3710967160,  16,          1) /* ItemUseable - No */
     , (3710967160,  18,          1) /* UiEffects - Magical */
     , (3710967160,  19,      42020) /* Value */
     , (3710967160,  65,        101) /* Placement - Resting */
     , (3710967160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967160, 131,          6) /* MaterialType - Silk */
     , (3710967160, 151,          2) /* HookType - Wall */
     , (3710967160, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967160,   1, False) /* Stuck */
     , (3710967160,  11, True ) /* IgnoreCollisions */
     , (3710967160,  13, True ) /* Ethereal */
     , (3710967160,  14, True ) /* GravityStatus */
     , (3710967160,  19, True ) /* Attackable */
     , (3710967160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967160,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967160,   1,   33554855) /* Setup */
     , (3710967160,   3,  536870932) /* SoundTable */
     , (3710967160,   6,   67108990) /* PaletteBase */
     , (3710967160,   8,  100667306) /* Icon */
     , (3710967160,  22,  872415275) /* PhysicsEffectTable */
     , (3710967160, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710967160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967160,   1, 3710967157) /* Owner */
     , (3710967160,   2, 3710967157) /* Container */
     , (3710967160, 8000, 3710967160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967160, 67110378, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967160, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967160, 0, 16778601, 0);
