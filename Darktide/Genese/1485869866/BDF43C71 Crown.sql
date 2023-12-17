INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186900081, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186900081,   1,          2) /* ItemType - Armor */
     , (3186900081,   4,      16384) /* ClothingPriority - Head */
     , (3186900081,   5,         49) /* EncumbranceVal */
     , (3186900081,   9,          1) /* ValidLocations - HeadWear */
     , (3186900081,  16,          1) /* ItemUseable - No */
     , (3186900081,  18,          1) /* UiEffects - Magical */
     , (3186900081,  19,      61487) /* Value */
     , (3186900081,  65,        101) /* Placement - Resting */
     , (3186900081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186900081, 131,         63) /* MaterialType - Silver */
     , (3186900081, 151,          2) /* HookType - Wall */
     , (3186900081, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186900081,   1, False) /* Stuck */
     , (3186900081,  11, True ) /* IgnoreCollisions */
     , (3186900081,  13, True ) /* Ethereal */
     , (3186900081,  14, True ) /* GravityStatus */
     , (3186900081,  19, True ) /* Attackable */
     , (3186900081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186900081, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186900081,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186900081,   1,   33554685) /* Setup */
     , (3186900081,   3,  536870932) /* SoundTable */
     , (3186900081,   6,   67108990) /* PaletteBase */
     , (3186900081,   8,  100669185) /* Icon */
     , (3186900081,  22,  872415275) /* PhysicsEffectTable */
     , (3186900081, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3186900081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3186900081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186900081,   1, 2155903031) /* Owner */
     , (3186900081,   2, 2155903031) /* Container */
     , (3186900081, 8000, 3186900081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3186900081, 67110017, 240, 10, 0)
     , (3186900081, 67110351, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186900081, 0, 83889687, 83889687, 0)
     , (3186900081, 0, 83889866, 83889866, 1)
     , (3186900081, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186900081, 0, 16778337, 0);
