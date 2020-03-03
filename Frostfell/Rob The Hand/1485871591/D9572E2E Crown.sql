INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3646369326, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3646369326,   1,          2) /* ItemType - Armor */
     , (3646369326,   4,      16384) /* ClothingPriority - Head */
     , (3646369326,   5,         55) /* EncumbranceVal */
     , (3646369326,   9,          1) /* ValidLocations - HeadWear */
     , (3646369326,  16,          1) /* ItemUseable - No */
     , (3646369326,  18,          1) /* UiEffects - Magical */
     , (3646369326,  19,      43529) /* Value */
     , (3646369326,  65,        101) /* Placement - Resting */
     , (3646369326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3646369326, 131,         63) /* MaterialType - Silver */
     , (3646369326, 151,          2) /* HookType - Wall */
     , (3646369326, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3646369326,   1, False) /* Stuck */
     , (3646369326,  11, True ) /* IgnoreCollisions */
     , (3646369326,  13, True ) /* Ethereal */
     , (3646369326,  14, True ) /* GravityStatus */
     , (3646369326,  19, True ) /* Attackable */
     , (3646369326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3646369326, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3646369326,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3646369326,   1,   33554685) /* Setup */
     , (3646369326,   3,  536870932) /* SoundTable */
     , (3646369326,   6,   67108990) /* PaletteBase */
     , (3646369326,   8,  100669185) /* Icon */
     , (3646369326,  22,  872415275) /* PhysicsEffectTable */
     , (3646369326, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3646369326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3646369326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3646369326,   1, 3487771378) /* Owner */
     , (3646369326,   2, 3487771378) /* Container */
     , (3646369326, 8000, 3646369326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3646369326, 67110024, 240, 10)
     , (3646369326, 67110328, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3646369326, 0, 83889687, 83889687, 0)
     , (3646369326, 0, 83889866, 83889866, 1)
     , (3646369326, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3646369326, 0, 16778337, 0);
