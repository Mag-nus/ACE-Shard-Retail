INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104176, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104176,   1,        512) /* ItemType - Container */
     , (2620104176,   5,       3846) /* EncumbranceVal */
     , (2620104176,   6,         26) /* ItemsCapacity */
     , (2620104176,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2620104176,  18,          8) /* UiEffects - BoostMana */
     , (2620104176,  19,         30) /* Value */
     , (2620104176,  65,        101) /* Placement - Resting */
     , (2620104176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104176, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104176,   1, False) /* Stuck */
     , (2620104176,   2, True ) /* Open */
     , (2620104176,  11, True ) /* IgnoreCollisions */
     , (2620104176,  13, True ) /* Ethereal */
     , (2620104176,  14, True ) /* GravityStatus */
     , (2620104176,  19, True ) /* Attackable */
     , (2620104176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104176,  39,    1.75) /* DefaultScale */
     , (2620104176,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104176,   1, 'Colosseum Backpack') /* Name */
     , (2620104176,  14, 'Use this item to close it.') /* Use */
     , (2620104176,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104176,   1,   33554769) /* Setup */
     , (2620104176,   3,  536870932) /* SoundTable */
     , (2620104176,   6,   67111919) /* PaletteBase */
     , (2620104176,   8,  100670392) /* Icon */
     , (2620104176,  22,  872415275) /* PhysicsEffectTable */
     , (2620104176,  52,  100689664) /* IconUnderlay */
     , (2620104176, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2620104176, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2620104176, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2620104176, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104176,   1, 1343094282) /* Owner */
     , (2620104176,   2, 1343094282) /* Container */
     , (2620104176, 8000, 2620104176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104176, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104176, 0, 83886723, 83886723, 0)
     , (2620104176, 0, 83886721, 83886721, 1)
     , (2620104176, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104176, 0, 16778611, 0);