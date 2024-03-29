INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599427632, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599427632,   1,        512) /* ItemType - Container */
     , (2599427632,   5,         15) /* EncumbranceVal */
     , (2599427632,   6,         26) /* ItemsCapacity */
     , (2599427632,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2599427632,  18,          8) /* UiEffects - BoostMana */
     , (2599427632,  19,         30) /* Value */
     , (2599427632,  65,        101) /* Placement - Resting */
     , (2599427632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599427632, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599427632,   1, False) /* Stuck */
     , (2599427632,   2, True ) /* Open */
     , (2599427632,  11, True ) /* IgnoreCollisions */
     , (2599427632,  13, True ) /* Ethereal */
     , (2599427632,  14, True ) /* GravityStatus */
     , (2599427632,  19, True ) /* Attackable */
     , (2599427632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599427632,  39,    1.75) /* DefaultScale */
     , (2599427632,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599427632,   1, 'Colosseum Backpack') /* Name */
     , (2599427632,  14, 'Use this item to close it.') /* Use */
     , (2599427632,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599427632,   1,   33554769) /* Setup */
     , (2599427632,   3,  536870932) /* SoundTable */
     , (2599427632,   6,   67111919) /* PaletteBase */
     , (2599427632,   8,  100670387) /* Icon */
     , (2599427632,  22,  872415275) /* PhysicsEffectTable */
     , (2599427632,  52,  100689664) /* IconUnderlay */
     , (2599427632, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2599427632, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2599427632, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2599427632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599427632,   1, 1343178664) /* Owner */
     , (2599427632,   2, 1343178664) /* Container */
     , (2599427632, 8000, 2599427632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2599427632, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599427632, 0, 83886723, 83886723, 0)
     , (2599427632, 0, 83886721, 83886721, 1)
     , (2599427632, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599427632, 0, 16778611, 0);
