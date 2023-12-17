INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522613, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522613,   1,          2) /* ItemType - Armor */
     , (2924522613,   4,      16384) /* ClothingPriority - Head */
     , (2924522613,   5,         75) /* EncumbranceVal */
     , (2924522613,   9,          1) /* ValidLocations - HeadWear */
     , (2924522613,  16,          1) /* ItemUseable - No */
     , (2924522613,  18,          1) /* UiEffects - Magical */
     , (2924522613,  19,      61531) /* Value */
     , (2924522613,  65,        101) /* Placement - Resting */
     , (2924522613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522613, 131,         59) /* MaterialType - Copper */
     , (2924522613, 151,          2) /* HookType - Wall */
     , (2924522613, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522613,   1, False) /* Stuck */
     , (2924522613,  11, True ) /* IgnoreCollisions */
     , (2924522613,  13, True ) /* Ethereal */
     , (2924522613,  14, True ) /* GravityStatus */
     , (2924522613,  19, True ) /* Attackable */
     , (2924522613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522613, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522613,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522613,   1,   33554685) /* Setup */
     , (2924522613,   3,  536870932) /* SoundTable */
     , (2924522613,   6,   67108990) /* PaletteBase */
     , (2924522613,   8,  100669181) /* Icon */
     , (2924522613,  22,  872415275) /* PhysicsEffectTable */
     , (2924522613, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2924522613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522613,   1, 2924522628) /* Owner */
     , (2924522613,   2, 2924522628) /* Container */
     , (2924522613, 8000, 2924522613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522613, 67110546, 240, 10, 0)
     , (2924522613, 67110325, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522613, 0, 83889687, 83889687, 0)
     , (2924522613, 0, 83889866, 83889866, 1)
     , (2924522613, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522613, 0, 16778337, 0);
