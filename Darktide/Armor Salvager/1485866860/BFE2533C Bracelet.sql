INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219280700, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219280700,   1,          8) /* ItemType - Jewelry */
     , (3219280700,   5,         60) /* EncumbranceVal */
     , (3219280700,   9,     196608) /* ValidLocations - WristWear */
     , (3219280700,  16,          1) /* ItemUseable - No */
     , (3219280700,  18,          1) /* UiEffects - Magical */
     , (3219280700,  19,      10132) /* Value */
     , (3219280700,  65,        101) /* Placement - Resting */
     , (3219280700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219280700, 131,         60) /* MaterialType - Gold */
     , (3219280700, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219280700,   1, False) /* Stuck */
     , (3219280700,  11, True ) /* IgnoreCollisions */
     , (3219280700,  13, True ) /* Ethereal */
     , (3219280700,  14, True ) /* GravityStatus */
     , (3219280700,  19, True ) /* Attackable */
     , (3219280700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219280700,  39, 0.6700000166893005) /* DefaultScale */
     , (3219280700, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219280700,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219280700,   1,   33554683) /* Setup */
     , (3219280700,   3,  536870932) /* SoundTable */
     , (3219280700,   6,   67111919) /* PaletteBase */
     , (3219280700,   8,  100668622) /* Icon */
     , (3219280700,  22,  872415275) /* PhysicsEffectTable */
     , (3219280700, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3219280700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219280700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219280700,   1, 1343903583) /* Owner */
     , (3219280700,   2, 1343903583) /* Container */
     , (3219280700, 8000, 3219280700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219280700, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219280700, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219280700, 0, 16778334, 0);
