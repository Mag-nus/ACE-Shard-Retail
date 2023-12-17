INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591408535, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591408535,   1,        512) /* ItemType - Container */
     , (2591408535,   5,       1531) /* EncumbranceVal */
     , (2591408535,   6,         26) /* ItemsCapacity */
     , (2591408535,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2591408535,  18,          8) /* UiEffects - BoostMana */
     , (2591408535,  19,         30) /* Value */
     , (2591408535,  65,        101) /* Placement - Resting */
     , (2591408535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591408535, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591408535,   1, False) /* Stuck */
     , (2591408535,   2, True ) /* Open */
     , (2591408535,  11, True ) /* IgnoreCollisions */
     , (2591408535,  13, True ) /* Ethereal */
     , (2591408535,  14, True ) /* GravityStatus */
     , (2591408535,  19, True ) /* Attackable */
     , (2591408535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591408535,  39,    1.75) /* DefaultScale */
     , (2591408535,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591408535,   1, 'Colosseum Backpack') /* Name */
     , (2591408535,  14, 'Use this item to close it.') /* Use */
     , (2591408535,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591408535,   1,   33554769) /* Setup */
     , (2591408535,   3,  536870932) /* SoundTable */
     , (2591408535,   6,   67111919) /* PaletteBase */
     , (2591408535,   8,  100670391) /* Icon */
     , (2591408535,  22,  872415275) /* PhysicsEffectTable */
     , (2591408535,  52,  100689664) /* IconUnderlay */
     , (2591408535, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2591408535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2591408535, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2591408535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591408535,   1, 1343178664) /* Owner */
     , (2591408535,   2, 1343178664) /* Container */
     , (2591408535, 8000, 2591408535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591408535, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591408535, 0, 83886723, 83886723, 0)
     , (2591408535, 0, 83886721, 83886721, 1)
     , (2591408535, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591408535, 0, 16778611, 0);
