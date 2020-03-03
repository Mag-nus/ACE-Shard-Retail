INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187071, 552, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187071,   1,          2) /* ItemType - Armor */
     , (2166187071,   4,      16384) /* ClothingPriority - Head */
     , (2166187071,   5,        171) /* EncumbranceVal */
     , (2166187071,   9,          1) /* ValidLocations - HeadWear */
     , (2166187071,  16,          1) /* ItemUseable - No */
     , (2166187071,  18,          1) /* UiEffects - Magical */
     , (2166187071,  19,       9290) /* Value */
     , (2166187071,  65,        101) /* Placement - Resting */
     , (2166187071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187071, 131,         58) /* MaterialType - Bronze */
     , (2166187071, 151,          2) /* HookType - Wall */
     , (2166187071, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187071,   1, False) /* Stuck */
     , (2166187071,  11, True ) /* IgnoreCollisions */
     , (2166187071,  13, True ) /* Ethereal */
     , (2166187071,  14, True ) /* GravityStatus */
     , (2166187071,  19, True ) /* Attackable */
     , (2166187071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187071, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187071,   1, 'Scalemail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187071,   1,   33555048) /* Setup */
     , (2166187071,   3,  536870932) /* SoundTable */
     , (2166187071,   6,   67108990) /* PaletteBase */
     , (2166187071,   8,  100669417) /* Icon */
     , (2166187071,  22,  872415275) /* PhysicsEffectTable */
     , (2166187071, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166187071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187071,   1, 2166187065) /* Owner */
     , (2166187071,   2, 2166187065) /* Container */
     , (2166187071, 8000, 2166187071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187071, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187071, 0, 83889859, 83889862, 0)
     , (2166187071, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187071, 0, 16780294, 0);
