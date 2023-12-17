INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369762209, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369762209,   1,        512) /* ItemType - Container */
     , (2369762209,   5,       1215) /* EncumbranceVal */
     , (2369762209,   6,         26) /* ItemsCapacity */
     , (2369762209,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369762209,  18,          8) /* UiEffects - BoostMana */
     , (2369762209,  19,         30) /* Value */
     , (2369762209,  65,        101) /* Placement - Resting */
     , (2369762209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369762209, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369762209,   1, False) /* Stuck */
     , (2369762209,   2, True ) /* Open */
     , (2369762209,  11, True ) /* IgnoreCollisions */
     , (2369762209,  13, True ) /* Ethereal */
     , (2369762209,  14, True ) /* GravityStatus */
     , (2369762209,  19, True ) /* Attackable */
     , (2369762209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369762209,  39,    1.75) /* DefaultScale */
     , (2369762209,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369762209,   1, 'Colosseum Backpack') /* Name */
     , (2369762209,  14, 'Use this item to close it.') /* Use */
     , (2369762209,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369762209,   1,   33554769) /* Setup */
     , (2369762209,   3,  536870932) /* SoundTable */
     , (2369762209,   6,   67111919) /* PaletteBase */
     , (2369762209,   8,  100670392) /* Icon */
     , (2369762209,  22,  872415275) /* PhysicsEffectTable */
     , (2369762209,  52,  100689664) /* IconUnderlay */
     , (2369762209, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2369762209, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369762209, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2369762209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369762209,   1, 1342391400) /* Owner */
     , (2369762209,   2, 1342391400) /* Container */
     , (2369762209, 8000, 2369762209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369762209, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369762209, 0, 83886723, 83886723, 0)
     , (2369762209, 0, 83886721, 83886721, 1)
     , (2369762209, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369762209, 0, 16778611, 0);
