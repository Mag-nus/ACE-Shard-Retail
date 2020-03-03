INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591615098, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591615098,   1,        512) /* ItemType - Container */
     , (2591615098,   5,       2972) /* EncumbranceVal */
     , (2591615098,   6,         26) /* ItemsCapacity */
     , (2591615098,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2591615098,  18,          8) /* UiEffects - BoostMana */
     , (2591615098,  19,         30) /* Value */
     , (2591615098,  65,        101) /* Placement - Resting */
     , (2591615098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591615098, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591615098,   1, False) /* Stuck */
     , (2591615098,   2, True ) /* Open */
     , (2591615098,  11, True ) /* IgnoreCollisions */
     , (2591615098,  13, True ) /* Ethereal */
     , (2591615098,  14, True ) /* GravityStatus */
     , (2591615098,  19, True ) /* Attackable */
     , (2591615098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591615098,  39,    1.75) /* DefaultScale */
     , (2591615098,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591615098,   1, 'Colosseum Backpack') /* Name */
     , (2591615098,  14, 'Use this item to close it.') /* Use */
     , (2591615098,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591615098,   1,   33554769) /* Setup */
     , (2591615098,   3,  536870932) /* SoundTable */
     , (2591615098,   6,   67111919) /* PaletteBase */
     , (2591615098,   8,  100670386) /* Icon */
     , (2591615098,  22,  872415275) /* PhysicsEffectTable */
     , (2591615098,  52,  100689664) /* IconUnderlay */
     , (2591615098, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2591615098, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2591615098, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2591615098, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591615098,   1, 1343178664) /* Owner */
     , (2591615098,   2, 1343178664) /* Container */
     , (2591615098, 8000, 2591615098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591615098, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591615098, 0, 83886723, 83886723, 0)
     , (2591615098, 0, 83886721, 83886721, 1)
     , (2591615098, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591615098, 0, 16778611, 0);
