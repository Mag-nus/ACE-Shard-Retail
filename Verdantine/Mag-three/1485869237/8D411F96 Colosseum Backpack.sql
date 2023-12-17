INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855382, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855382,   1,        512) /* ItemType - Container */
     , (2369855382,   5,       2720) /* EncumbranceVal */
     , (2369855382,   6,         26) /* ItemsCapacity */
     , (2369855382,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369855382,  18,          8) /* UiEffects - BoostMana */
     , (2369855382,  19,         30) /* Value */
     , (2369855382,  65,        101) /* Placement - Resting */
     , (2369855382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855382, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855382,   1, False) /* Stuck */
     , (2369855382,   2, True ) /* Open */
     , (2369855382,  11, True ) /* IgnoreCollisions */
     , (2369855382,  13, True ) /* Ethereal */
     , (2369855382,  14, True ) /* GravityStatus */
     , (2369855382,  19, True ) /* Attackable */
     , (2369855382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855382,  39,    1.75) /* DefaultScale */
     , (2369855382,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855382,   1, 'Colosseum Backpack') /* Name */
     , (2369855382,  14, 'Use this item to close it.') /* Use */
     , (2369855382,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855382,   1,   33554769) /* Setup */
     , (2369855382,   3,  536870932) /* SoundTable */
     , (2369855382,   6,   67111919) /* PaletteBase */
     , (2369855382,   8,  100670392) /* Icon */
     , (2369855382,  22,  872415275) /* PhysicsEffectTable */
     , (2369855382,  52,  100689664) /* IconUnderlay */
     , (2369855382, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2369855382, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369855382, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2369855382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855382,   1, 1342391397) /* Owner */
     , (2369855382,   2, 1342391397) /* Container */
     , (2369855382, 8000, 2369855382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855382, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855382, 0, 83886723, 83886723, 0)
     , (2369855382, 0, 83886721, 83886721, 1)
     , (2369855382, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855382, 0, 16778611, 0);
