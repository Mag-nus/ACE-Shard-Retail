INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481135171, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481135171,   1,          2) /* ItemType - Armor */
     , (2481135171,   4,      16384) /* ClothingPriority - Head */
     , (2481135171,   5,         78) /* EncumbranceVal */
     , (2481135171,   9,          1) /* ValidLocations - HeadWear */
     , (2481135171,  16,          1) /* ItemUseable - No */
     , (2481135171,  18,          1) /* UiEffects - Magical */
     , (2481135171,  19,      82487) /* Value */
     , (2481135171,  65,        101) /* Placement - Resting */
     , (2481135171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481135171, 131,         60) /* MaterialType - Gold */
     , (2481135171, 151,          2) /* HookType - Wall */
     , (2481135171, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481135171,   1, False) /* Stuck */
     , (2481135171,  11, True ) /* IgnoreCollisions */
     , (2481135171,  13, True ) /* Ethereal */
     , (2481135171,  14, True ) /* GravityStatus */
     , (2481135171,  19, True ) /* Attackable */
     , (2481135171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481135171, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481135171,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481135171,   1,   33554685) /* Setup */
     , (2481135171,   3,  536870932) /* SoundTable */
     , (2481135171,   6,   67108990) /* PaletteBase */
     , (2481135171,   8,  100669182) /* Icon */
     , (2481135171,  22,  872415275) /* PhysicsEffectTable */
     , (2481135171, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2481135171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2481135171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481135171,   1, 2438582035) /* Owner */
     , (2481135171,   2, 2438582035) /* Container */
     , (2481135171, 8000, 2481135171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2481135171, 67110317, 240, 10)
     , (2481135171, 67110326, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481135171, 0, 83889687, 83889687, 0)
     , (2481135171, 0, 83889866, 83889866, 1)
     , (2481135171, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481135171, 0, 16778337, 0);
