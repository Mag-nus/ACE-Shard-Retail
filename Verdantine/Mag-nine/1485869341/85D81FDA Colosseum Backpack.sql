INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533658, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533658,   1,        512) /* ItemType - Container */
     , (2245533658,   5,       7421) /* EncumbranceVal */
     , (2245533658,   6,         26) /* ItemsCapacity */
     , (2245533658,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2245533658,  18,          8) /* UiEffects - BoostMana */
     , (2245533658,  19,         30) /* Value */
     , (2245533658,  65,        101) /* Placement - Resting */
     , (2245533658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533658, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533658,   1, False) /* Stuck */
     , (2245533658,   2, True ) /* Open */
     , (2245533658,  11, True ) /* IgnoreCollisions */
     , (2245533658,  13, True ) /* Ethereal */
     , (2245533658,  14, True ) /* GravityStatus */
     , (2245533658,  19, True ) /* Attackable */
     , (2245533658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533658,  39,    1.75) /* DefaultScale */
     , (2245533658,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533658,   1, 'Colosseum Backpack') /* Name */
     , (2245533658,  14, 'Use this item to close it.') /* Use */
     , (2245533658,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533658,   1,   33554769) /* Setup */
     , (2245533658,   3,  536870932) /* SoundTable */
     , (2245533658,   6,   67111919) /* PaletteBase */
     , (2245533658,   8,  100670392) /* Icon */
     , (2245533658,  22,  872415275) /* PhysicsEffectTable */
     , (2245533658,  52,  100689664) /* IconUnderlay */
     , (2245533658, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2245533658, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245533658, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2245533658, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533658,   1, 1342391403) /* Owner */
     , (2245533658,   2, 1342391403) /* Container */
     , (2245533658, 8000, 2245533658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533658, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533658, 0, 83886723, 83886723, 0)
     , (2245533658, 0, 83886721, 83886721, 1)
     , (2245533658, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533658, 0, 16778611, 0);
