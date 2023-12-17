INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733320, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733320,   1,          2) /* ItemType - Armor */
     , (2779733320,   4,      16384) /* ClothingPriority - Head */
     , (2779733320,   5,        100) /* EncumbranceVal */
     , (2779733320,   9,          1) /* ValidLocations - HeadWear */
     , (2779733320,  16,          1) /* ItemUseable - No */
     , (2779733320,  18,          1) /* UiEffects - Magical */
     , (2779733320,  19,      14460) /* Value */
     , (2779733320,  65,        101) /* Placement - Resting */
     , (2779733320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733320, 131,         64) /* MaterialType - Steel */
     , (2779733320, 151,          2) /* HookType - Wall */
     , (2779733320, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733320,   1, False) /* Stuck */
     , (2779733320,  11, True ) /* IgnoreCollisions */
     , (2779733320,  13, True ) /* Ethereal */
     , (2779733320,  14, True ) /* GravityStatus */
     , (2779733320,  19, True ) /* Attackable */
     , (2779733320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733320, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733320,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733320,   1,   33554685) /* Setup */
     , (2779733320,   3,  536870932) /* SoundTable */
     , (2779733320,   6,   67108990) /* PaletteBase */
     , (2779733320,   8,  100669185) /* Icon */
     , (2779733320,  22,  872415275) /* PhysicsEffectTable */
     , (2779733320, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779733320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733320,   1, 2779733336) /* Owner */
     , (2779733320,   2, 2779733336) /* Container */
     , (2779733320, 8000, 2779733320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733320, 67110026, 240, 10, 0)
     , (2779733320, 67110317, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733320, 0, 83889687, 83889687, 0)
     , (2779733320, 0, 83889866, 83889866, 1)
     , (2779733320, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733320, 0, 16778337, 0);
