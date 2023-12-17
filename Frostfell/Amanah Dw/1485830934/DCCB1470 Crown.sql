INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704296560, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704296560,   1,          2) /* ItemType - Armor */
     , (3704296560,   4,      16384) /* ClothingPriority - Head */
     , (3704296560,   5,        100) /* EncumbranceVal */
     , (3704296560,   9,          1) /* ValidLocations - HeadWear */
     , (3704296560,  16,          1) /* ItemUseable - No */
     , (3704296560,  18,          1) /* UiEffects - Magical */
     , (3704296560,  19,       4034) /* Value */
     , (3704296560,  65,        101) /* Placement - Resting */
     , (3704296560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704296560, 131,         61) /* MaterialType - Iron */
     , (3704296560, 151,          2) /* HookType - Wall */
     , (3704296560, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704296560,   1, False) /* Stuck */
     , (3704296560,  11, True ) /* IgnoreCollisions */
     , (3704296560,  13, True ) /* Ethereal */
     , (3704296560,  14, True ) /* GravityStatus */
     , (3704296560,  19, True ) /* Attackable */
     , (3704296560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704296560, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704296560,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296560,   1,   33554685) /* Setup */
     , (3704296560,   3,  536870932) /* SoundTable */
     , (3704296560,   6,   67108990) /* PaletteBase */
     , (3704296560,   8,  100669185) /* Icon */
     , (3704296560,  22,  872415275) /* PhysicsEffectTable */
     , (3704296560, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3704296560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704296560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296560,   1, 1343493936) /* Owner */
     , (3704296560,   2, 1343493936) /* Container */
     , (3704296560, 8000, 3704296560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704296560, 67110018, 240, 10, 0)
     , (3704296560, 67110360, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704296560, 0, 83889687, 83889687, 0)
     , (3704296560, 0, 83889866, 83889866, 1)
     , (3704296560, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704296560, 0, 16778337, 0);
