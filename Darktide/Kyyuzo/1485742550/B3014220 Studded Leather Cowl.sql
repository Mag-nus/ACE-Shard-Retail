INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003204128, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003204128,   1,          2) /* ItemType - Armor */
     , (3003204128,   4,      16384) /* ClothingPriority - Head */
     , (3003204128,   5,        170) /* EncumbranceVal */
     , (3003204128,   9,          1) /* ValidLocations - HeadWear */
     , (3003204128,  16,          1) /* ItemUseable - No */
     , (3003204128,  18,          1) /* UiEffects - Magical */
     , (3003204128,  19,      25933) /* Value */
     , (3003204128,  65,        101) /* Placement - Resting */
     , (3003204128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003204128, 131,         54) /* MaterialType - GromnieHide */
     , (3003204128, 151,          2) /* HookType - Wall */
     , (3003204128, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003204128,   1, False) /* Stuck */
     , (3003204128,  11, True ) /* IgnoreCollisions */
     , (3003204128,  13, True ) /* Ethereal */
     , (3003204128,  14, True ) /* GravityStatus */
     , (3003204128,  19, True ) /* Attackable */
     , (3003204128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003204128, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003204128,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003204128,   1,   33555048) /* Setup */
     , (3003204128,   3,  536870932) /* SoundTable */
     , (3003204128,   6,   67108990) /* PaletteBase */
     , (3003204128,   8,  100667323) /* Icon */
     , (3003204128,  22,  872415275) /* PhysicsEffectTable */
     , (3003204128, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3003204128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003204128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003204128,   1, 3002413890) /* Owner */
     , (3003204128,   2, 3002413890) /* Container */
     , (3003204128, 8000, 3003204128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3003204128, 67110378, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003204128, 0, 83889859, 83889864, 0)
     , (3003204128, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003204128, 0, 16780294, 0);
