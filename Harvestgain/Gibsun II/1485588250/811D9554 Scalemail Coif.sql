INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199636, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199636,   1,          2) /* ItemType - Armor */
     , (2166199636,   4,      16384) /* ClothingPriority - Head */
     , (2166199636,   5,        198) /* EncumbranceVal */
     , (2166199636,   9,          1) /* ValidLocations - HeadWear */
     , (2166199636,  16,          1) /* ItemUseable - No */
     , (2166199636,  18,          1) /* UiEffects - Magical */
     , (2166199636,  19,       7462) /* Value */
     , (2166199636,  65,        101) /* Placement - Resting */
     , (2166199636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199636, 131,         63) /* MaterialType - Silver */
     , (2166199636, 151,          2) /* HookType - Wall */
     , (2166199636, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199636,   1, False) /* Stuck */
     , (2166199636,  11, True ) /* IgnoreCollisions */
     , (2166199636,  13, True ) /* Ethereal */
     , (2166199636,  14, True ) /* GravityStatus */
     , (2166199636,  19, True ) /* Attackable */
     , (2166199636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199636, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199636,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199636,   1,   33555048) /* Setup */
     , (2166199636,   3,  536870932) /* SoundTable */
     , (2166199636,   6,   67108990) /* PaletteBase */
     , (2166199636,   8,  100669316) /* Icon */
     , (2166199636,  22,  872415275) /* PhysicsEffectTable */
     , (2166199636, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2166199636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199636,   1, 1342637352) /* Owner */
     , (2166199636,   2, 1342637352) /* Container */
     , (2166199636, 8000, 2166199636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199636, 67109964, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199636, 0, 83889859, 83889858, 0)
     , (2166199636, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199636, 0, 16780294, 0);
