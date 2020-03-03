INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684083561, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684083561,   1,          4) /* ItemType - Clothing */
     , (3684083561,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3684083561,   5,        600) /* EncumbranceVal */
     , (3684083561,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3684083561,  16,          1) /* ItemUseable - No */
     , (3684083561,  18,          1) /* UiEffects - Magical */
     , (3684083561,  19,       8000) /* Value */
     , (3684083561,  65,        101) /* Placement - Resting */
     , (3684083561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684083561, 151,          2) /* HookType - Wall */
     , (3684083561, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684083561,   1, False) /* Stuck */
     , (3684083561,  11, True ) /* IgnoreCollisions */
     , (3684083561,  13, True ) /* Ethereal */
     , (3684083561,  14, True ) /* GravityStatus */
     , (3684083561,  19, True ) /* Attackable */
     , (3684083561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684083561,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684083561,   1,   33554854) /* Setup */
     , (3684083561,   3,  536870932) /* SoundTable */
     , (3684083561,   6,   67108990) /* PaletteBase */
     , (3684083561,   8,  100675701) /* Icon */
     , (3684083561,  22,  872415275) /* PhysicsEffectTable */
     , (3684083561, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3684083561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684083561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684083561,   1, 3686564560) /* Owner */
     , (3684083561,   2, 3686564560) /* Container */
     , (3684083561, 8000, 3684083561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684083561, 67114837, 136, 24)
     , (3684083561, 67114837, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684083561, 0, 83887061, 83895011, 0)
     , (3684083561, 0, 83887060, 83895010, 1)
     , (3684083561, 0, 83889072, 83895013, 2)
     , (3684083561, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684083561, 0, 16778367, 0);
