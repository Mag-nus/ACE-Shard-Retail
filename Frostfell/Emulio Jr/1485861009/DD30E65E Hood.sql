INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969438, 44976, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969438,   1,          4) /* ItemType - Clothing */
     , (3710969438,   4,      16384) /* ClothingPriority - Head */
     , (3710969438,   5,         18) /* EncumbranceVal */
     , (3710969438,   9,          1) /* ValidLocations - HeadWear */
     , (3710969438,  16,          1) /* ItemUseable - No */
     , (3710969438,  18,          1) /* UiEffects - Magical */
     , (3710969438,  19,      49723) /* Value */
     , (3710969438,  65,        101) /* Placement - Resting */
     , (3710969438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969438, 131,          6) /* MaterialType - Silk */
     , (3710969438, 151,          2) /* HookType - Wall */
     , (3710969438, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969438,   1, False) /* Stuck */
     , (3710969438,  11, True ) /* IgnoreCollisions */
     , (3710969438,  13, True ) /* Ethereal */
     , (3710969438,  14, True ) /* GravityStatus */
     , (3710969438,  19, True ) /* Attackable */
     , (3710969438,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969438, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969438,   1, 'Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969438,   1,   33556237) /* Setup */
     , (3710969438,   3,  536870932) /* SoundTable */
     , (3710969438,   6,   67108990) /* PaletteBase */
     , (3710969438,   8,  100670341) /* Icon */
     , (3710969438,  22,  872415275) /* PhysicsEffectTable */
     , (3710969438, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969438,   1, 3710969416) /* Owner */
     , (3710969438,   2, 3710969416) /* Container */
     , (3710969438, 8000, 3710969438) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969438, 67110322, 250, 6)
     , (3710969438, 67111245, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969438, 0, 83898702, 83898703, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969438, 0, 16795879, 0);
