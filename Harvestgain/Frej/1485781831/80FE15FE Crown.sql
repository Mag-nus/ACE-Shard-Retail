INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164135422, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164135422,   1,          2) /* ItemType - Armor */
     , (2164135422,   4,      16384) /* ClothingPriority - Head */
     , (2164135422,   5,         59) /* EncumbranceVal */
     , (2164135422,   9,          1) /* ValidLocations - HeadWear */
     , (2164135422,  16,          1) /* ItemUseable - No */
     , (2164135422,  18,          1) /* UiEffects - Magical */
     , (2164135422,  19,      68854) /* Value */
     , (2164135422,  65,        101) /* Placement - Resting */
     , (2164135422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164135422, 131,         63) /* MaterialType - Silver */
     , (2164135422, 151,          2) /* HookType - Wall */
     , (2164135422, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164135422,   1, False) /* Stuck */
     , (2164135422,  11, True ) /* IgnoreCollisions */
     , (2164135422,  13, True ) /* Ethereal */
     , (2164135422,  14, True ) /* GravityStatus */
     , (2164135422,  19, True ) /* Attackable */
     , (2164135422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164135422, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164135422,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164135422,   1,   33554685) /* Setup */
     , (2164135422,   3,  536870932) /* SoundTable */
     , (2164135422,   6,   67108990) /* PaletteBase */
     , (2164135422,   8,  100669185) /* Icon */
     , (2164135422,  22,  872415275) /* PhysicsEffectTable */
     , (2164135422, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164135422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164135422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164135422,   1, 2164254116) /* Owner */
     , (2164135422,   2, 2164254116) /* Container */
     , (2164135422, 8000, 2164135422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164135422, 67110018, 240, 10)
     , (2164135422, 67110360, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164135422, 0, 83889687, 83889687, 0)
     , (2164135422, 0, 83889866, 83889866, 1)
     , (2164135422, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164135422, 0, 16778337, 0);
