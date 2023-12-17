INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302024, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302024,   1,        512) /* ItemType - Container */
     , (2151302024,   5,       4244) /* EncumbranceVal */
     , (2151302024,   6,         26) /* ItemsCapacity */
     , (2151302024,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151302024,  18,          8) /* UiEffects - BoostMana */
     , (2151302024,  19,         30) /* Value */
     , (2151302024,  65,        101) /* Placement - Resting */
     , (2151302024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302024, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302024,   1, False) /* Stuck */
     , (2151302024,   2, True ) /* Open */
     , (2151302024,  11, True ) /* IgnoreCollisions */
     , (2151302024,  13, True ) /* Ethereal */
     , (2151302024,  14, True ) /* GravityStatus */
     , (2151302024,  19, True ) /* Attackable */
     , (2151302024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302024,  39,    1.75) /* DefaultScale */
     , (2151302024,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302024,   1, 'Colosseum Backpack') /* Name */
     , (2151302024,  14, 'Use this item to close it.') /* Use */
     , (2151302024,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302024,   1,   33554769) /* Setup */
     , (2151302024,   3,  536870932) /* SoundTable */
     , (2151302024,   6,   67111919) /* PaletteBase */
     , (2151302024,   8,  100670392) /* Icon */
     , (2151302024,  22,  872415275) /* PhysicsEffectTable */
     , (2151302024,  52,  100689664) /* IconUnderlay */
     , (2151302024, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2151302024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151302024, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2151302024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302024,   1, 1343004579) /* Owner */
     , (2151302024,   2, 1343004579) /* Container */
     , (2151302024, 8000, 2151302024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302024, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302024, 0, 83886723, 83886723, 0)
     , (2151302024, 0, 83886721, 83886721, 1)
     , (2151302024, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302024, 0, 16778611, 0);
