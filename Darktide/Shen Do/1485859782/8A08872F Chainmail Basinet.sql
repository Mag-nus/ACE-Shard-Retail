INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814703, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814703,   1,          2) /* ItemType - Armor */
     , (2315814703,   4,      16384) /* ClothingPriority - Head */
     , (2315814703,   5,        245) /* EncumbranceVal */
     , (2315814703,   9,          1) /* ValidLocations - HeadWear */
     , (2315814703,  16,          1) /* ItemUseable - No */
     , (2315814703,  18,          1) /* UiEffects - Magical */
     , (2315814703,  19,      14414) /* Value */
     , (2315814703,  65,        101) /* Placement - Resting */
     , (2315814703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814703, 131,         63) /* MaterialType - Silver */
     , (2315814703, 151,          2) /* HookType - Wall */
     , (2315814703, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814703,   1, False) /* Stuck */
     , (2315814703,  11, True ) /* IgnoreCollisions */
     , (2315814703,  13, True ) /* Ethereal */
     , (2315814703,  14, True ) /* GravityStatus */
     , (2315814703,  19, True ) /* Attackable */
     , (2315814703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814703, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814703,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814703,   1,   33555048) /* Setup */
     , (2315814703,   3,  536870932) /* SoundTable */
     , (2315814703,   6,   67108990) /* PaletteBase */
     , (2315814703,   8,  100669417) /* Icon */
     , (2315814703,  22,  872415275) /* PhysicsEffectTable */
     , (2315814703, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2315814703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814703,   1, 2622938377) /* Owner */
     , (2315814703,   2, 2622938377) /* Container */
     , (2315814703, 8000, 2315814703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814703, 67110542, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814703, 0, 83889859, 83889859, 0)
     , (2315814703, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814703, 0, 16780294, 0);
