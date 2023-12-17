INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473074636, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473074636,   1,          4) /* ItemType - Clothing */
     , (2473074636,   4,      16384) /* ClothingPriority - Head */
     , (2473074636,   5,         11) /* EncumbranceVal */
     , (2473074636,   9,          1) /* ValidLocations - HeadWear */
     , (2473074636,  16,          1) /* ItemUseable - No */
     , (2473074636,  18,          1) /* UiEffects - Magical */
     , (2473074636,  19,      40437) /* Value */
     , (2473074636,  65,        101) /* Placement - Resting */
     , (2473074636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473074636, 131,          8) /* MaterialType - Wool */
     , (2473074636, 151,          2) /* HookType - Wall */
     , (2473074636, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473074636,   1, False) /* Stuck */
     , (2473074636,  11, True ) /* IgnoreCollisions */
     , (2473074636,  13, True ) /* Ethereal */
     , (2473074636,  14, True ) /* GravityStatus */
     , (2473074636,  19, True ) /* Attackable */
     , (2473074636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473074636, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473074636,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473074636,   1,   33554643) /* Setup */
     , (2473074636,   3,  536870932) /* SoundTable */
     , (2473074636,   6,   67108990) /* PaletteBase */
     , (2473074636,   8,  100669169) /* Icon */
     , (2473074636,  22,  872415275) /* PhysicsEffectTable */
     , (2473074636, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2473074636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473074636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473074636,   1, 1343092190) /* Owner */
     , (2473074636,   2, 1343092190) /* Container */
     , (2473074636, 8000, 2473074636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2473074636, 67110356, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473074636, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473074636, 0, 16778369, 0);
