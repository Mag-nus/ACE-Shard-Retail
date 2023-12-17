INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549260, 5901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549260,   1,          4) /* ItemType - Clothing */
     , (2156549260,   4,      16384) /* ClothingPriority - Head */
     , (2156549260,   5,         23) /* EncumbranceVal */
     , (2156549260,   9,          1) /* ValidLocations - HeadWear */
     , (2156549260,  16,          1) /* ItemUseable - No */
     , (2156549260,  18,          1) /* UiEffects - Magical */
     , (2156549260,  19,       4928) /* Value */
     , (2156549260,  65,        101) /* Placement - Resting */
     , (2156549260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549260, 131,          5) /* MaterialType - Satin */
     , (2156549260, 151,          2) /* HookType - Wall */
     , (2156549260, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549260,   1, False) /* Stuck */
     , (2156549260,  11, True ) /* IgnoreCollisions */
     , (2156549260,  13, True ) /* Ethereal */
     , (2156549260,  14, True ) /* GravityStatus */
     , (2156549260,  19, True ) /* Attackable */
     , (2156549260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549260,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549260,   1,   33556236) /* Setup */
     , (2156549260,   3,  536870932) /* SoundTable */
     , (2156549260,   6,   67108990) /* PaletteBase */
     , (2156549260,   8,  100670332) /* Icon */
     , (2156549260,  22,  872415275) /* PhysicsEffectTable */
     , (2156549260, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156549260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549260,   1, 1342677529) /* Owner */
     , (2156549260,   2, 1342677529) /* Container */
     , (2156549260, 8000, 2156549260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549260, 67111246, 240, 10, 0)
     , (2156549260, 67110340, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549260, 0, 83892365, 83892365, 0)
     , (2156549260, 0, 83892366, 83892366, 1)
     , (2156549260, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549260, 0, 16783963, 0);
