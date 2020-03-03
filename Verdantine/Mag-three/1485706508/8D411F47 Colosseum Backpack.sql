INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855303, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855303,   1,        512) /* ItemType - Container */
     , (2369855303,   5,        315) /* EncumbranceVal */
     , (2369855303,   6,         26) /* ItemsCapacity */
     , (2369855303,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369855303,  18,          8) /* UiEffects - BoostMana */
     , (2369855303,  19,         30) /* Value */
     , (2369855303,  65,        101) /* Placement - Resting */
     , (2369855303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855303, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855303,   1, False) /* Stuck */
     , (2369855303,   2, True ) /* Open */
     , (2369855303,  11, True ) /* IgnoreCollisions */
     , (2369855303,  13, True ) /* Ethereal */
     , (2369855303,  14, True ) /* GravityStatus */
     , (2369855303,  19, True ) /* Attackable */
     , (2369855303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855303,  39,    1.75) /* DefaultScale */
     , (2369855303,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855303,   1, 'Colosseum Backpack') /* Name */
     , (2369855303,  14, 'Use this item to close it.') /* Use */
     , (2369855303,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855303,   1,   33554769) /* Setup */
     , (2369855303,   3,  536870932) /* SoundTable */
     , (2369855303,   6,   67111919) /* PaletteBase */
     , (2369855303,   8,  100670392) /* Icon */
     , (2369855303,  22,  872415275) /* PhysicsEffectTable */
     , (2369855303,  52,  100689664) /* IconUnderlay */
     , (2369855303, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2369855303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369855303, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2369855303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855303,   1, 1342391397) /* Owner */
     , (2369855303,   2, 1342391397) /* Container */
     , (2369855303, 8000, 2369855303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369855303, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855303, 0, 83886723, 83886723, 0)
     , (2369855303, 0, 83886721, 83886721, 1)
     , (2369855303, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855303, 0, 16778611, 0);
