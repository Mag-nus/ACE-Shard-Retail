INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606800, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606800,   1,          8) /* ItemType - Jewelry */
     , (3321606800,   5,         60) /* EncumbranceVal */
     , (3321606800,   9,     196608) /* ValidLocations - WristWear */
     , (3321606800,  16,          1) /* ItemUseable - No */
     , (3321606800,  18,          1) /* UiEffects - Magical */
     , (3321606800,  19,      11162) /* Value */
     , (3321606800,  65,        101) /* Placement - Resting */
     , (3321606800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606800, 131,         63) /* MaterialType - Silver */
     , (3321606800, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606800,   1, False) /* Stuck */
     , (3321606800,  11, True ) /* IgnoreCollisions */
     , (3321606800,  13, True ) /* Ethereal */
     , (3321606800,  14, True ) /* GravityStatus */
     , (3321606800,  19, True ) /* Attackable */
     , (3321606800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606800,  39, 0.6700000166893005) /* DefaultScale */
     , (3321606800, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606800,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606800,   1,   33554683) /* Setup */
     , (3321606800,   3,  536870932) /* SoundTable */
     , (3321606800,   6,   67111919) /* PaletteBase */
     , (3321606800,   8,  100668623) /* Icon */
     , (3321606800,  22,  872415275) /* PhysicsEffectTable */
     , (3321606800, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3321606800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606800,   1, 1343181529) /* Owner */
     , (3321606800,   2, 1343181529) /* Container */
     , (3321606800, 8000, 3321606800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606800, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606800, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606800, 0, 16778334, 0);
