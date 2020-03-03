INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011116814, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011116814,   1,          2) /* ItemType - Armor */
     , (3011116814,   4,      16384) /* ClothingPriority - Head */
     , (3011116814,   5,         91) /* EncumbranceVal */
     , (3011116814,   9,          1) /* ValidLocations - HeadWear */
     , (3011116814,  16,          1) /* ItemUseable - No */
     , (3011116814,  18,          1) /* UiEffects - Magical */
     , (3011116814,  19,      16018) /* Value */
     , (3011116814,  65,        101) /* Placement - Resting */
     , (3011116814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011116814, 131,         63) /* MaterialType - Silver */
     , (3011116814, 151,          2) /* HookType - Wall */
     , (3011116814, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011116814,   1, False) /* Stuck */
     , (3011116814,  11, True ) /* IgnoreCollisions */
     , (3011116814,  13, True ) /* Ethereal */
     , (3011116814,  14, True ) /* GravityStatus */
     , (3011116814,  19, True ) /* Attackable */
     , (3011116814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011116814, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011116814,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011116814,   1,   33555048) /* Setup */
     , (3011116814,   3,  536870932) /* SoundTable */
     , (3011116814,   6,   67108990) /* PaletteBase */
     , (3011116814,   8,  100669316) /* Icon */
     , (3011116814,  22,  872415275) /* PhysicsEffectTable */
     , (3011116814, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3011116814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011116814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011116814,   1, 2833786689) /* Owner */
     , (3011116814,   2, 2833786689) /* Container */
     , (3011116814, 8000, 3011116814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011116814, 67110548, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011116814, 0, 83889859, 83889859, 0)
     , (3011116814, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011116814, 0, 16780294, 0);
