INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2393674059, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2393674059,   1,        512) /* ItemType - Container */
     , (2393674059,   5,       8674) /* EncumbranceVal */
     , (2393674059,   6,         26) /* ItemsCapacity */
     , (2393674059,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2393674059,  18,          8) /* UiEffects - BoostMana */
     , (2393674059,  19,         30) /* Value */
     , (2393674059,  65,        101) /* Placement - Resting */
     , (2393674059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2393674059, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2393674059,   1, False) /* Stuck */
     , (2393674059,   2, True ) /* Open */
     , (2393674059,  11, True ) /* IgnoreCollisions */
     , (2393674059,  13, True ) /* Ethereal */
     , (2393674059,  14, True ) /* GravityStatus */
     , (2393674059,  19, True ) /* Attackable */
     , (2393674059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2393674059,  39,    1.75) /* DefaultScale */
     , (2393674059,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2393674059,   1, 'Colosseum Backpack') /* Name */
     , (2393674059,  14, 'Use this item to close it.') /* Use */
     , (2393674059,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2393674059,   1,   33554769) /* Setup */
     , (2393674059,   3,  536870932) /* SoundTable */
     , (2393674059,   6,   67111919) /* PaletteBase */
     , (2393674059,   8,  100670385) /* Icon */
     , (2393674059,  22,  872415275) /* PhysicsEffectTable */
     , (2393674059,  52,  100689664) /* IconUnderlay */
     , (2393674059, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2393674059, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2393674059, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2393674059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2393674059,   1, 1343004579) /* Owner */
     , (2393674059,   2, 1343004579) /* Container */
     , (2393674059, 8000, 2393674059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2393674059, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2393674059, 0, 83886723, 83886723, 0)
     , (2393674059, 0, 83886721, 83886721, 1)
     , (2393674059, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2393674059, 0, 16778611, 0);
