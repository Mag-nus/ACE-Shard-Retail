INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867302219, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867302219,   1,          2) /* ItemType - Armor */
     , (2867302219,   4,      16384) /* ClothingPriority - Head */
     , (2867302219,   5,        108) /* EncumbranceVal */
     , (2867302219,   9,          1) /* ValidLocations - HeadWear */
     , (2867302219,  16,          1) /* ItemUseable - No */
     , (2867302219,  18,          1) /* UiEffects - Magical */
     , (2867302219,  19,       9540) /* Value */
     , (2867302219,  65,        101) /* Placement - Resting */
     , (2867302219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867302219, 131,         63) /* MaterialType - Silver */
     , (2867302219, 151,          2) /* HookType - Wall */
     , (2867302219, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867302219,   1, False) /* Stuck */
     , (2867302219,  11, True ) /* IgnoreCollisions */
     , (2867302219,  13, True ) /* Ethereal */
     , (2867302219,  14, True ) /* GravityStatus */
     , (2867302219,  19, True ) /* Attackable */
     , (2867302219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867302219, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867302219,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867302219,   1,   33555048) /* Setup */
     , (2867302219,   3,  536870932) /* SoundTable */
     , (2867302219,   6,   67108990) /* PaletteBase */
     , (2867302219,   8,  100669311) /* Icon */
     , (2867302219,  22,  872415275) /* PhysicsEffectTable */
     , (2867302219, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2867302219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867302219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867302219,   1, 2867410200) /* Owner */
     , (2867302219,   2, 2867410200) /* Container */
     , (2867302219, 8000, 2867302219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867302219, 67109944, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867302219, 0, 83889859, 83889859, 0)
     , (2867302219, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867302219, 0, 16780294, 0);
