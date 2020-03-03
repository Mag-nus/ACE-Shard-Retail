INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539571, 37190, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539571,   1,          2) /* ItemType - Armor */
     , (2906539571,   4,      32768) /* ClothingPriority - Hands */
     , (2906539571,   5,        588) /* EncumbranceVal */
     , (2906539571,   9,         32) /* ValidLocations - HandWear */
     , (2906539571,  16,          1) /* ItemUseable - No */
     , (2906539571,  18,          1) /* UiEffects - Magical */
     , (2906539571,  19,      12991) /* Value */
     , (2906539571,  65,        101) /* Placement - Resting */
     , (2906539571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539571, 131,         57) /* MaterialType - Brass */
     , (2906539571, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539571,   1, False) /* Stuck */
     , (2906539571,  11, True ) /* IgnoreCollisions */
     , (2906539571,  13, True ) /* Ethereal */
     , (2906539571,  14, True ) /* GravityStatus */
     , (2906539571,  19, True ) /* Attackable */
     , (2906539571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539571, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539571,   1, 'Olthoi Koujia Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539571,   1,   33554648) /* Setup */
     , (2906539571,   3,  536870932) /* SoundTable */
     , (2906539571,   6,   67108990) /* PaletteBase */
     , (2906539571,   8,  100674658) /* Icon */
     , (2906539571,  22,  872415275) /* PhysicsEffectTable */
     , (2906539571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2906539571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539571,   1, 1343130040) /* Owner */
     , (2906539571,   2, 1343130040) /* Container */
     , (2906539571, 8000, 2906539571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539571, 67116551, 168, 3)
     , (2906539571, 67116564, 171, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539571, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539571, 0, 16778374, 0);
