INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369795240, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369795240,   1,        512) /* ItemType - Container */
     , (2369795240,   5,       2281) /* EncumbranceVal */
     , (2369795240,   6,         26) /* ItemsCapacity */
     , (2369795240,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369795240,  18,          8) /* UiEffects - BoostMana */
     , (2369795240,  19,         30) /* Value */
     , (2369795240,  65,        101) /* Placement - Resting */
     , (2369795240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369795240, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369795240,   1, False) /* Stuck */
     , (2369795240,   2, True ) /* Open */
     , (2369795240,  11, True ) /* IgnoreCollisions */
     , (2369795240,  13, True ) /* Ethereal */
     , (2369795240,  14, True ) /* GravityStatus */
     , (2369795240,  19, True ) /* Attackable */
     , (2369795240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369795240,  39,    1.75) /* DefaultScale */
     , (2369795240,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369795240,   1, 'Colosseum Backpack') /* Name */
     , (2369795240,  14, 'Use this item to close it.') /* Use */
     , (2369795240,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795240,   1,   33554769) /* Setup */
     , (2369795240,   3,  536870932) /* SoundTable */
     , (2369795240,   6,   67111919) /* PaletteBase */
     , (2369795240,   8,  100670392) /* Icon */
     , (2369795240,  22,  872415275) /* PhysicsEffectTable */
     , (2369795240,  52,  100689664) /* IconUnderlay */
     , (2369795240, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2369795240, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369795240, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2369795240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369795240,   1, 1342391398) /* Owner */
     , (2369795240,   2, 1342391398) /* Container */
     , (2369795240, 8000, 2369795240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369795240, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369795240, 0, 83886723, 83886723, 0)
     , (2369795240, 0, 83886721, 83886721, 1)
     , (2369795240, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369795240, 0, 16778611, 0);
