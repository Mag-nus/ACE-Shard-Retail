INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145789, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145789,   1,        512) /* ItemType - Container */
     , (2204145789,   5,       7877) /* EncumbranceVal */
     , (2204145789,   6,         26) /* ItemsCapacity */
     , (2204145789,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2204145789,  18,          8) /* UiEffects - BoostMana */
     , (2204145789,  19,         30) /* Value */
     , (2204145789,  65,        101) /* Placement - Resting */
     , (2204145789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145789, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145789,   1, False) /* Stuck */
     , (2204145789,   2, True ) /* Open */
     , (2204145789,  11, True ) /* IgnoreCollisions */
     , (2204145789,  13, True ) /* Ethereal */
     , (2204145789,  14, True ) /* GravityStatus */
     , (2204145789,  19, True ) /* Attackable */
     , (2204145789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145789,  39,    1.75) /* DefaultScale */
     , (2204145789,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145789,   1, 'Colosseum Backpack') /* Name */
     , (2204145789,  14, 'Use this item to close it.') /* Use */
     , (2204145789,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145789,   1,   33554769) /* Setup */
     , (2204145789,   3,  536870932) /* SoundTable */
     , (2204145789,   6,   67111919) /* PaletteBase */
     , (2204145789,   8,  100670392) /* Icon */
     , (2204145789,  22,  872415275) /* PhysicsEffectTable */
     , (2204145789,  52,  100689664) /* IconUnderlay */
     , (2204145789, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2204145789, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204145789, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2204145789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145789,   1, 1342391395) /* Owner */
     , (2204145789,   2, 1342391395) /* Container */
     , (2204145789, 8000, 2204145789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145789, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145789, 0, 83886723, 83886723, 0)
     , (2204145789, 0, 83886721, 83886721, 1)
     , (2204145789, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145789, 0, 16778611, 0);
