INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969993, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969993,   1,          2) /* ItemType - Armor */
     , (3710969993,   4,      16384) /* ClothingPriority - Head */
     , (3710969993,   5,        169) /* EncumbranceVal */
     , (3710969993,   9,          1) /* ValidLocations - HeadWear */
     , (3710969993,  16,          1) /* ItemUseable - No */
     , (3710969993,  18,          1) /* UiEffects - Magical */
     , (3710969993,  19,      23279) /* Value */
     , (3710969993,  65,        101) /* Placement - Resting */
     , (3710969993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969993, 131,         59) /* MaterialType - Copper */
     , (3710969993, 151,          2) /* HookType - Wall */
     , (3710969993, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969993,   1, False) /* Stuck */
     , (3710969993,  11, True ) /* IgnoreCollisions */
     , (3710969993,  13, True ) /* Ethereal */
     , (3710969993,  14, True ) /* GravityStatus */
     , (3710969993,  19, True ) /* Attackable */
     , (3710969993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969993, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969993,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969993,   1,   33555048) /* Setup */
     , (3710969993,   3,  536870932) /* SoundTable */
     , (3710969993,   6,   67108990) /* PaletteBase */
     , (3710969993,   8,  100669313) /* Icon */
     , (3710969993,  22,  872415275) /* PhysicsEffectTable */
     , (3710969993, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969993,   1, 1343154582) /* Owner */
     , (3710969993,   2, 1343154582) /* Container */
     , (3710969993, 8000, 3710969993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969993, 67109980, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969993, 0, 83889859, 83889858, 0)
     , (3710969993, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969993, 0, 16780294, 0);
