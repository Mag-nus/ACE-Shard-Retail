INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432742795, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432742795,   1,          4) /* ItemType - Clothing */
     , (2432742795,   4,      16384) /* ClothingPriority - Head */
     , (2432742795,   5,         16) /* EncumbranceVal */
     , (2432742795,   9,          1) /* ValidLocations - HeadWear */
     , (2432742795,  16,          1) /* ItemUseable - No */
     , (2432742795,  18,          1) /* UiEffects - Magical */
     , (2432742795,  19,      26453) /* Value */
     , (2432742795,  65,        101) /* Placement - Resting */
     , (2432742795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432742795, 131,          6) /* MaterialType - Silk */
     , (2432742795, 151,          2) /* HookType - Wall */
     , (2432742795, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432742795,   1, False) /* Stuck */
     , (2432742795,  11, True ) /* IgnoreCollisions */
     , (2432742795,  13, True ) /* Ethereal */
     , (2432742795,  14, True ) /* GravityStatus */
     , (2432742795,  19, True ) /* Attackable */
     , (2432742795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432742795, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432742795,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432742795,   1,   33554652) /* Setup */
     , (2432742795,   3,  536870932) /* SoundTable */
     , (2432742795,   6,   67108990) /* PaletteBase */
     , (2432742795,   8,  100667944) /* Icon */
     , (2432742795,  22,  872415275) /* PhysicsEffectTable */
     , (2432742795, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2432742795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432742795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432742795,   1, 2245624613) /* Owner */
     , (2432742795,   2, 2245624613) /* Container */
     , (2432742795, 8000, 2432742795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432742795, 67110367, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432742795, 0, 83888783, 83888783, 0)
     , (2432742795, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432742795, 0, 16778378, 0);
