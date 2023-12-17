INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166112485, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166112485,   1,          2) /* ItemType - Armor */
     , (2166112485,   4,      16384) /* ClothingPriority - Head */
     , (2166112485,   5,        100) /* EncumbranceVal */
     , (2166112485,   9,          1) /* ValidLocations - HeadWear */
     , (2166112485,  16,          1) /* ItemUseable - No */
     , (2166112485,  18,          1) /* UiEffects - Magical */
     , (2166112485,  19,      37625) /* Value */
     , (2166112485,  65,        101) /* Placement - Resting */
     , (2166112485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166112485, 131,         63) /* MaterialType - Silver */
     , (2166112485, 151,          2) /* HookType - Wall */
     , (2166112485, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166112485,   1, False) /* Stuck */
     , (2166112485,  11, True ) /* IgnoreCollisions */
     , (2166112485,  13, True ) /* Ethereal */
     , (2166112485,  14, True ) /* GravityStatus */
     , (2166112485,  19, True ) /* Attackable */
     , (2166112485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166112485, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166112485,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166112485,   1,   33554685) /* Setup */
     , (2166112485,   3,  536870932) /* SoundTable */
     , (2166112485,   6,   67108990) /* PaletteBase */
     , (2166112485,   8,  100669185) /* Icon */
     , (2166112485,  22,  872415275) /* PhysicsEffectTable */
     , (2166112485, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166112485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166112485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166112485,   1, 2166152166) /* Owner */
     , (2166112485,   2, 2166152166) /* Container */
     , (2166112485, 8000, 2166112485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166112485, 67110025, 240, 10, 0)
     , (2166112485, 67110325, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166112485, 0, 83889687, 83889687, 0)
     , (2166112485, 0, 83889866, 83889866, 1)
     , (2166112485, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166112485, 0, 16778337, 0);
