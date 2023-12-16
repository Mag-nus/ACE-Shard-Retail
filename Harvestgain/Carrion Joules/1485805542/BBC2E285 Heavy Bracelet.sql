INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150111365, 621, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150111365,   1,          8) /* ItemType - Jewelry */
     , (3150111365,   5,        150) /* EncumbranceVal */
     , (3150111365,   9,     196608) /* ValidLocations - WristWear */
     , (3150111365,  16,          1) /* ItemUseable - No */
     , (3150111365,  18,          1) /* UiEffects - Magical */
     , (3150111365,  19,      11224) /* Value */
     , (3150111365,  65,        101) /* Placement - Resting */
     , (3150111365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150111365, 131,         60) /* MaterialType - Gold */
     , (3150111365, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150111365,   1, False) /* Stuck */
     , (3150111365,  11, True ) /* IgnoreCollisions */
     , (3150111365,  13, True ) /* Ethereal */
     , (3150111365,  14, True ) /* GravityStatus */
     , (3150111365,  19, True ) /* Attackable */
     , (3150111365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3150111365,  39, 0.6899999976158142) /* DefaultScale */
     , (3150111365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150111365,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150111365,   1,   33554682) /* Setup */
     , (3150111365,   3,  536870932) /* SoundTable */
     , (3150111365,   6,   67111919) /* PaletteBase */
     , (3150111365,   8,  100668622) /* Icon */
     , (3150111365,  22,  872415275) /* PhysicsEffectTable */
     , (3150111365, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3150111365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3150111365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150111365,   1, 1343355444) /* Owner */
     , (3150111365,   2, 1343355444) /* Container */
     , (3150111365, 8000, 3150111365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3150111365, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3150111365, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3150111365, 0, 16778335, 0);
