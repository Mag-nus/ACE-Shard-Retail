INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150017301, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150017301,   1,          8) /* ItemType - Jewelry */
     , (2150017301,   5,        150) /* EncumbranceVal */
     , (2150017301,   9,     196608) /* ValidLocations - WristWear */
     , (2150017301,  16,          1) /* ItemUseable - No */
     , (2150017301,  18,          1) /* UiEffects - Magical */
     , (2150017301,  19,      14666) /* Value */
     , (2150017301,  65,        101) /* Placement - Resting */
     , (2150017301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150017301, 131,         16) /* MaterialType - BlackOpal */
     , (2150017301, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150017301,   1, False) /* Stuck */
     , (2150017301,  11, True ) /* IgnoreCollisions */
     , (2150017301,  13, True ) /* Ethereal */
     , (2150017301,  14, True ) /* GravityStatus */
     , (2150017301,  19, True ) /* Attackable */
     , (2150017301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150017301,  39, 0.6899999976158142) /* DefaultScale */
     , (2150017301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150017301,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150017301,   1,   33554682) /* Setup */
     , (2150017301,   3,  536870932) /* SoundTable */
     , (2150017301,   6,   67111919) /* PaletteBase */
     , (2150017301,   8,  100668630) /* Icon */
     , (2150017301,  22,  872415275) /* PhysicsEffectTable */
     , (2150017301, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2150017301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150017301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150017301,   1, 2468255290) /* Owner */
     , (2150017301,   2, 2468255290) /* Container */
     , (2150017301, 8000, 2150017301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150017301, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150017301, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150017301, 0, 16778335, 0);
