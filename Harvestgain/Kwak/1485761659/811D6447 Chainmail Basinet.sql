INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187079, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187079,   1,          2) /* ItemType - Armor */
     , (2166187079,   4,      16384) /* ClothingPriority - Head */
     , (2166187079,   5,        157) /* EncumbranceVal */
     , (2166187079,   9,          1) /* ValidLocations - HeadWear */
     , (2166187079,  16,          1) /* ItemUseable - No */
     , (2166187079,  18,          1) /* UiEffects - Magical */
     , (2166187079,  19,       8989) /* Value */
     , (2166187079,  65,        101) /* Placement - Resting */
     , (2166187079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187079, 131,         63) /* MaterialType - Silver */
     , (2166187079, 151,          2) /* HookType - Wall */
     , (2166187079, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187079,   1, False) /* Stuck */
     , (2166187079,  11, True ) /* IgnoreCollisions */
     , (2166187079,  13, True ) /* Ethereal */
     , (2166187079,  14, True ) /* GravityStatus */
     , (2166187079,  19, True ) /* Attackable */
     , (2166187079,  22, True ) /* Inscribable */
     , (2166187079,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187079, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187079,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187079,   1,   33555048) /* Setup */
     , (2166187079,   3,  536870932) /* SoundTable */
     , (2166187079,   6,   67108990) /* PaletteBase */
     , (2166187079,   8,  100669416) /* Icon */
     , (2166187079,  22,  872415275) /* PhysicsEffectTable */
     , (2166187079, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166187079, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166187079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187079,   1, 2166187065) /* Owner */
     , (2166187079,   2, 2166187065) /* Container */
     , (2166187079, 8000, 2166187079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187079, 67113248, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187079, 0, 83889859, 83889859, 0)
     , (2166187079, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187079, 0, 16780294, 0);
