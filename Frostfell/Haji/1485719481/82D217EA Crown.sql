INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2194806762, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194806762,   1,          2) /* ItemType - Armor */
     , (2194806762,   4,      16384) /* ClothingPriority - Head */
     , (2194806762,   5,         73) /* EncumbranceVal */
     , (2194806762,   9,          1) /* ValidLocations - HeadWear */
     , (2194806762,  16,          1) /* ItemUseable - No */
     , (2194806762,  18,          1) /* UiEffects - Magical */
     , (2194806762,  19,      14131) /* Value */
     , (2194806762,  65,        101) /* Placement - Resting */
     , (2194806762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2194806762, 131,         57) /* MaterialType - Brass */
     , (2194806762, 151,          2) /* HookType - Wall */
     , (2194806762, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194806762,   1, False) /* Stuck */
     , (2194806762,  11, True ) /* IgnoreCollisions */
     , (2194806762,  13, True ) /* Ethereal */
     , (2194806762,  14, True ) /* GravityStatus */
     , (2194806762,  19, True ) /* Attackable */
     , (2194806762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194806762, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194806762,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194806762,   1,   33554685) /* Setup */
     , (2194806762,   3,  536870932) /* SoundTable */
     , (2194806762,   6,   67108990) /* PaletteBase */
     , (2194806762,   8,  100669181) /* Icon */
     , (2194806762,  22,  872415275) /* PhysicsEffectTable */
     , (2194806762, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2194806762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2194806762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2194806762,   1, 2152019195) /* Owner */
     , (2194806762,   2, 2152019195) /* Container */
     , (2194806762, 8000, 2194806762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2194806762, 67110318, 240, 10)
     , (2194806762, 67110349, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2194806762, 0, 83889687, 83889687, 0)
     , (2194806762, 0, 83889866, 83889866, 1)
     , (2194806762, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2194806762, 0, 16778337, 0);
