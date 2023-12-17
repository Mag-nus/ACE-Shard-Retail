INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369883709, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369883709,   1,        512) /* ItemType - Container */
     , (2369883709,   5,        315) /* EncumbranceVal */
     , (2369883709,   6,         26) /* ItemsCapacity */
     , (2369883709,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369883709,  18,          8) /* UiEffects - BoostMana */
     , (2369883709,  19,         30) /* Value */
     , (2369883709,  65,        101) /* Placement - Resting */
     , (2369883709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369883709, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369883709,   1, False) /* Stuck */
     , (2369883709,   2, True ) /* Open */
     , (2369883709,  11, True ) /* IgnoreCollisions */
     , (2369883709,  13, True ) /* Ethereal */
     , (2369883709,  14, True ) /* GravityStatus */
     , (2369883709,  19, True ) /* Attackable */
     , (2369883709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369883709,  39,    1.75) /* DefaultScale */
     , (2369883709,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369883709,   1, 'Colosseum Backpack') /* Name */
     , (2369883709,  14, 'Use this item to close it.') /* Use */
     , (2369883709,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883709,   1,   33554769) /* Setup */
     , (2369883709,   3,  536870932) /* SoundTable */
     , (2369883709,   6,   67111919) /* PaletteBase */
     , (2369883709,   8,  100670392) /* Icon */
     , (2369883709,  22,  872415275) /* PhysicsEffectTable */
     , (2369883709,  52,  100689664) /* IconUnderlay */
     , (2369883709, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2369883709, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369883709, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2369883709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369883709,   1, 1342391398) /* Owner */
     , (2369883709,   2, 1342391398) /* Container */
     , (2369883709, 8000, 2369883709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369883709, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369883709, 0, 83886723, 83886723, 0)
     , (2369883709, 0, 83886721, 83886721, 1)
     , (2369883709, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369883709, 0, 16778611, 0);
