INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000666611, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000666611,   1,          2) /* ItemType - Armor */
     , (3000666611,   4,      32768) /* ClothingPriority - Hands */
     , (3000666611,   5,        312) /* EncumbranceVal */
     , (3000666611,   9,         32) /* ValidLocations - HandWear */
     , (3000666611,  16,          1) /* ItemUseable - No */
     , (3000666611,  18,          1) /* UiEffects - Magical */
     , (3000666611,  19,      26006) /* Value */
     , (3000666611,  65,        101) /* Placement - Resting */
     , (3000666611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000666611, 131,         63) /* MaterialType - Silver */
     , (3000666611, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000666611,   1, False) /* Stuck */
     , (3000666611,  11, True ) /* IgnoreCollisions */
     , (3000666611,  13, True ) /* Ethereal */
     , (3000666611,  14, True ) /* GravityStatus */
     , (3000666611,  19, True ) /* Attackable */
     , (3000666611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000666611, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000666611,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000666611,   1,   33554648) /* Setup */
     , (3000666611,   3,  536870932) /* SoundTable */
     , (3000666611,   6,   67108990) /* PaletteBase */
     , (3000666611,   8,  100669223) /* Icon */
     , (3000666611,  22,  872415275) /* PhysicsEffectTable */
     , (3000666611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3000666611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000666611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000666611,   1, 2826224256) /* Owner */
     , (3000666611,   2, 2826224256) /* Container */
     , (3000666611, 8000, 3000666611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3000666611, 67110544, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000666611, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000666611, 0, 16778374, 0);
