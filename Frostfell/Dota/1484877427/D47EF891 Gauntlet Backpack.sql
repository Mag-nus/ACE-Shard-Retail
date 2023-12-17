INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565090961, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565090961,   1,        512) /* ItemType - Container */
     , (3565090961,   5,       7065) /* EncumbranceVal */
     , (3565090961,   6,         28) /* ItemsCapacity */
     , (3565090961,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3565090961,  18,          8) /* UiEffects - BoostMana */
     , (3565090961,  19,         35) /* Value */
     , (3565090961,  65,        101) /* Placement - Resting */
     , (3565090961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565090961, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565090961,   1, False) /* Stuck */
     , (3565090961,   2, True ) /* Open */
     , (3565090961,  11, True ) /* IgnoreCollisions */
     , (3565090961,  13, True ) /* Ethereal */
     , (3565090961,  14, True ) /* GravityStatus */
     , (3565090961,  19, True ) /* Attackable */
     , (3565090961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565090961,  39,    1.75) /* DefaultScale */
     , (3565090961,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565090961,   1, 'Gauntlet Backpack') /* Name */
     , (3565090961,  14, 'Use this item to close it.') /* Use */
     , (3565090961,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565090961,   1,   33554769) /* Setup */
     , (3565090961,   3,  536870932) /* SoundTable */
     , (3565090961,   6,   67111919) /* PaletteBase */
     , (3565090961,   8,  100670387) /* Icon */
     , (3565090961,  22,  872415275) /* PhysicsEffectTable */
     , (3565090961,  52,  100690177) /* IconUnderlay */
     , (3565090961, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3565090961, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3565090961, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3565090961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565090961,   1, 1343492054) /* Owner */
     , (3565090961,   2, 1343492054) /* Container */
     , (3565090961, 8000, 3565090961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3565090961, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565090961, 0, 83886723, 83886723, 0)
     , (3565090961, 0, 83886721, 83886721, 1)
     , (3565090961, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565090961, 0, 16778611, 0);
