INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768859, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768859,   1,          2) /* ItemType - Armor */
     , (2779768859,   4,      16384) /* ClothingPriority - Head */
     , (2779768859,   5,        239) /* EncumbranceVal */
     , (2779768859,   9,          1) /* ValidLocations - HeadWear */
     , (2779768859,  16,          1) /* ItemUseable - No */
     , (2779768859,  18,          1) /* UiEffects - Magical */
     , (2779768859,  19,       5579) /* Value */
     , (2779768859,  65,        101) /* Placement - Resting */
     , (2779768859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768859, 131,         60) /* MaterialType - Gold */
     , (2779768859, 151,          2) /* HookType - Wall */
     , (2779768859, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768859,   1, False) /* Stuck */
     , (2779768859,  11, True ) /* IgnoreCollisions */
     , (2779768859,  13, True ) /* Ethereal */
     , (2779768859,  14, True ) /* GravityStatus */
     , (2779768859,  19, True ) /* Attackable */
     , (2779768859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768859, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768859,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768859,   1,   33555048) /* Setup */
     , (2779768859,   3,  536870932) /* SoundTable */
     , (2779768859,   6,   67108990) /* PaletteBase */
     , (2779768859,   8,  100669421) /* Icon */
     , (2779768859,  22,  872415275) /* PhysicsEffectTable */
     , (2779768859, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768859,   1, 2779768851) /* Owner */
     , (2779768859,   2, 2779768851) /* Container */
     , (2779768859, 8000, 2779768859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768859, 67110550, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768859, 0, 83889859, 83889862, 0)
     , (2779768859, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768859, 0, 16780294, 0);
