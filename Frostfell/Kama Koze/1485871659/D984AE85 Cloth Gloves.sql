INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3649351301, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3649351301,   1,          4) /* ItemType - Clothing */
     , (3649351301,   4,      32768) /* ClothingPriority - Hands */
     , (3649351301,   5,         27) /* EncumbranceVal */
     , (3649351301,   9,         32) /* ValidLocations - HandWear */
     , (3649351301,  16,          1) /* ItemUseable - No */
     , (3649351301,  18,          1) /* UiEffects - Magical */
     , (3649351301,  19,      45914) /* Value */
     , (3649351301,  65,        101) /* Placement - Resting */
     , (3649351301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3649351301, 131,          8) /* MaterialType - Wool */
     , (3649351301, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3649351301,   1, False) /* Stuck */
     , (3649351301,  11, True ) /* IgnoreCollisions */
     , (3649351301,  13, True ) /* Ethereal */
     , (3649351301,  14, True ) /* GravityStatus */
     , (3649351301,  19, True ) /* Attackable */
     , (3649351301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3649351301, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3649351301,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3649351301,   1,   33554648) /* Setup */
     , (3649351301,   3,  536870932) /* SoundTable */
     , (3649351301,   6,   67108990) /* PaletteBase */
     , (3649351301,   8,  100669143) /* Icon */
     , (3649351301,  22,  872415275) /* PhysicsEffectTable */
     , (3649351301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3649351301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3649351301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3649351301,   1, 3546163980) /* Owner */
     , (3649351301,   2, 3546163980) /* Container */
     , (3649351301, 8000, 3649351301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3649351301, 67110339, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3649351301, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3649351301, 0, 16778374, 0);
