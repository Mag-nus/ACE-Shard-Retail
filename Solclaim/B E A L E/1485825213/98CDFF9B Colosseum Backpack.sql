INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563637147, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563637147,   1,        512) /* ItemType - Container */
     , (2563637147,   5,       1406) /* EncumbranceVal */
     , (2563637147,   6,         26) /* ItemsCapacity */
     , (2563637147,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2563637147,  18,          8) /* UiEffects - BoostMana */
     , (2563637147,  19,         30) /* Value */
     , (2563637147,  65,        101) /* Placement - Resting */
     , (2563637147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563637147, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563637147,   1, False) /* Stuck */
     , (2563637147,   2, True ) /* Open */
     , (2563637147,  11, True ) /* IgnoreCollisions */
     , (2563637147,  13, True ) /* Ethereal */
     , (2563637147,  14, True ) /* GravityStatus */
     , (2563637147,  19, True ) /* Attackable */
     , (2563637147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563637147,  39,    1.75) /* DefaultScale */
     , (2563637147,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563637147,   1, 'Colosseum Backpack') /* Name */
     , (2563637147,  14, 'Use this item to close it.') /* Use */
     , (2563637147,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563637147,   1,   33554769) /* Setup */
     , (2563637147,   3,  536870932) /* SoundTable */
     , (2563637147,   6,   67111919) /* PaletteBase */
     , (2563637147,   8,  100670384) /* Icon */
     , (2563637147,  22,  872415275) /* PhysicsEffectTable */
     , (2563637147,  52,  100689664) /* IconUnderlay */
     , (2563637147, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2563637147, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2563637147, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2563637147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563637147,   1, 1343178664) /* Owner */
     , (2563637147,   2, 1343178664) /* Container */
     , (2563637147, 8000, 2563637147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2563637147, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563637147, 0, 83886723, 83886723, 0)
     , (2563637147, 0, 83886721, 83886721, 1)
     , (2563637147, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563637147, 0, 16778611, 0);
