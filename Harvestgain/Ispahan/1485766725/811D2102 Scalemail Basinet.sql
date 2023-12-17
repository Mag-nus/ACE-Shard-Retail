INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169858, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169858,   1,          2) /* ItemType - Armor */
     , (2166169858,   4,      16384) /* ClothingPriority - Head */
     , (2166169858,   5,        259) /* EncumbranceVal */
     , (2166169858,   9,          1) /* ValidLocations - HeadWear */
     , (2166169858,  16,          1) /* ItemUseable - No */
     , (2166169858,  18,          1) /* UiEffects - Magical */
     , (2166169858,  19,       7953) /* Value */
     , (2166169858,  65,        101) /* Placement - Resting */
     , (2166169858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169858, 131,         60) /* MaterialType - Gold */
     , (2166169858, 151,          2) /* HookType - Wall */
     , (2166169858, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169858,   1, False) /* Stuck */
     , (2166169858,  11, True ) /* IgnoreCollisions */
     , (2166169858,  13, True ) /* Ethereal */
     , (2166169858,  14, True ) /* GravityStatus */
     , (2166169858,  19, True ) /* Attackable */
     , (2166169858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169858, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169858,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169858,   1,   33555048) /* Setup */
     , (2166169858,   3,  536870932) /* SoundTable */
     , (2166169858,   6,   67108990) /* PaletteBase */
     , (2166169858,   8,  100669417) /* Icon */
     , (2166169858,  22,  872415275) /* PhysicsEffectTable */
     , (2166169858, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166169858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169858,   1, 2166169855) /* Owner */
     , (2166169858,   2, 2166169855) /* Container */
     , (2166169858, 8000, 2166169858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169858, 67110541, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169858, 0, 83889859, 83889862, 0)
     , (2166169858, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169858, 0, 16780294, 0);
