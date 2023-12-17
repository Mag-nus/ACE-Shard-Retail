INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036849, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036849,   1,        512) /* ItemType - Container */
     , (2621036849,   5,         15) /* EncumbranceVal */
     , (2621036849,   6,         26) /* ItemsCapacity */
     , (2621036849,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2621036849,  18,          8) /* UiEffects - BoostMana */
     , (2621036849,  19,         30) /* Value */
     , (2621036849,  65,        101) /* Placement - Resting */
     , (2621036849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036849, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036849,   1, False) /* Stuck */
     , (2621036849,  11, True ) /* IgnoreCollisions */
     , (2621036849,  13, True ) /* Ethereal */
     , (2621036849,  14, True ) /* GravityStatus */
     , (2621036849,  19, True ) /* Attackable */
     , (2621036849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036849,  39,    1.75) /* DefaultScale */
     , (2621036849,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036849,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036849,   1,   33554769) /* Setup */
     , (2621036849,   3,  536870932) /* SoundTable */
     , (2621036849,   6,   67111919) /* PaletteBase */
     , (2621036849,   8,  100670392) /* Icon */
     , (2621036849,  22,  872415275) /* PhysicsEffectTable */
     , (2621036849,  52,  100689664) /* IconUnderlay */
     , (2621036849, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2621036849, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2621036849, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2621036849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036849,   1, 1343113068) /* Owner */
     , (2621036849,   2, 1343113068) /* Container */
     , (2621036849, 8000, 2621036849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036849, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036849, 0, 83886723, 83886723, 0)
     , (2621036849, 0, 83886721, 83886721, 1)
     , (2621036849, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036849, 0, 16778611, 0);
