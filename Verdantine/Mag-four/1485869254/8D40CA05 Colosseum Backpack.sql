INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833477, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833477,   1,        512) /* ItemType - Container */
     , (2369833477,   5,      37573) /* EncumbranceVal */
     , (2369833477,   6,         26) /* ItemsCapacity */
     , (2369833477,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2369833477,  18,          8) /* UiEffects - BoostMana */
     , (2369833477,  19,         30) /* Value */
     , (2369833477,  65,        101) /* Placement - Resting */
     , (2369833477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833477, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833477,   1, False) /* Stuck */
     , (2369833477,   2, True ) /* Open */
     , (2369833477,  11, True ) /* IgnoreCollisions */
     , (2369833477,  13, True ) /* Ethereal */
     , (2369833477,  14, True ) /* GravityStatus */
     , (2369833477,  19, True ) /* Attackable */
     , (2369833477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833477,  39,    1.75) /* DefaultScale */
     , (2369833477,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833477,   1, 'Colosseum Backpack') /* Name */
     , (2369833477,  14, 'Use this item to close it.') /* Use */
     , (2369833477,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833477,   1,   33554769) /* Setup */
     , (2369833477,   3,  536870932) /* SoundTable */
     , (2369833477,   6,   67111919) /* PaletteBase */
     , (2369833477,   8,  100670392) /* Icon */
     , (2369833477,  22,  872415275) /* PhysicsEffectTable */
     , (2369833477,  52,  100689664) /* IconUnderlay */
     , (2369833477, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2369833477, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369833477, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2369833477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833477,   1, 1342391398) /* Owner */
     , (2369833477,   2, 1342391398) /* Container */
     , (2369833477, 8000, 2369833477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369833477, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833477, 0, 83886723, 83886723, 0)
     , (2369833477, 0, 83886721, 83886721, 1)
     , (2369833477, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833477, 0, 16778611, 0);
