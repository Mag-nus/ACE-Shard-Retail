INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010798884, 295, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010798884,   1,          8) /* ItemType - Jewelry */
     , (3010798884,   5,         60) /* EncumbranceVal */
     , (3010798884,   9,     196608) /* ValidLocations - WristWear */
     , (3010798884,  16,          1) /* ItemUseable - No */
     , (3010798884,  18,          1) /* UiEffects - Magical */
     , (3010798884,  19,       8650) /* Value */
     , (3010798884,  65,        101) /* Placement - Resting */
     , (3010798884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010798884, 131,         23) /* MaterialType - GreenGarnet */
     , (3010798884, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010798884,   1, False) /* Stuck */
     , (3010798884,  11, True ) /* IgnoreCollisions */
     , (3010798884,  13, True ) /* Ethereal */
     , (3010798884,  14, True ) /* GravityStatus */
     , (3010798884,  19, True ) /* Attackable */
     , (3010798884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010798884,  39, 0.6700000166893005) /* DefaultScale */
     , (3010798884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010798884,   1, 'Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010798884,   1,   33554683) /* Setup */
     , (3010798884,   3,  536870932) /* SoundTable */
     , (3010798884,   6,   67111919) /* PaletteBase */
     , (3010798884,   8,  100668625) /* Icon */
     , (3010798884,  22,  872415275) /* PhysicsEffectTable */
     , (3010798884, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3010798884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010798884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010798884,   1, 3019448399) /* Owner */
     , (3010798884,   2, 3019448399) /* Container */
     , (3010798884, 8000, 3010798884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010798884, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010798884, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010798884, 0, 16778334, 0);
