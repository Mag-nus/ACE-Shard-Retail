INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969777, 44977, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969777,   1,          4) /* ItemType - Clothing */
     , (3710969777,   4,      16384) /* ClothingPriority - Head */
     , (3710969777,   5,         18) /* EncumbranceVal */
     , (3710969777,   9,          1) /* ValidLocations - HeadWear */
     , (3710969777,  16,          1) /* ItemUseable - No */
     , (3710969777,  18,          1) /* UiEffects - Magical */
     , (3710969777,  19,      11641) /* Value */
     , (3710969777,  65,        101) /* Placement - Resting */
     , (3710969777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969777, 131,         52) /* MaterialType - Leather */
     , (3710969777, 151,          2) /* HookType - Wall */
     , (3710969777, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969777,   1, False) /* Stuck */
     , (3710969777,  11, True ) /* IgnoreCollisions */
     , (3710969777,  13, True ) /* Ethereal */
     , (3710969777,  14, True ) /* GravityStatus */
     , (3710969777,  19, True ) /* Attackable */
     , (3710969777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969777, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969777,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969777,   1,   33556237) /* Setup */
     , (3710969777,   3,  536870932) /* SoundTable */
     , (3710969777,   6,   67108990) /* PaletteBase */
     , (3710969777,   8,  100692202) /* Icon */
     , (3710969777,  22,  872415275) /* PhysicsEffectTable */
     , (3710969777, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969777,   1, 3710969770) /* Owner */
     , (3710969777,   2, 3710969770) /* Container */
     , (3710969777, 8000, 3710969777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969777, 67111245, 240, 10, 0)
     , (3710969777, 67110026, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969777, 0, 83898706, 83898706, 0)
     , (3710969777, 0, 83898707, 83898707, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969777, 0, 16795884, 0);
