INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541976749, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541976749,   1,        512) /* ItemType - Container */
     , (3541976749,   5,      14015) /* EncumbranceVal */
     , (3541976749,   6,         28) /* ItemsCapacity */
     , (3541976749,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3541976749,  18,          8) /* UiEffects - BoostMana */
     , (3541976749,  19,         35) /* Value */
     , (3541976749,  65,        101) /* Placement - Resting */
     , (3541976749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541976749, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541976749,   1, False) /* Stuck */
     , (3541976749,   2, True ) /* Open */
     , (3541976749,  11, True ) /* IgnoreCollisions */
     , (3541976749,  13, True ) /* Ethereal */
     , (3541976749,  14, True ) /* GravityStatus */
     , (3541976749,  19, True ) /* Attackable */
     , (3541976749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3541976749,  39,    1.75) /* DefaultScale */
     , (3541976749,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541976749,   1, 'Gauntlet Backpack') /* Name */
     , (3541976749,  14, 'Use this item to close it.') /* Use */
     , (3541976749,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976749,   1,   33554769) /* Setup */
     , (3541976749,   3,  536870932) /* SoundTable */
     , (3541976749,   6,   67111919) /* PaletteBase */
     , (3541976749,   8,  100670387) /* Icon */
     , (3541976749,  22,  872415275) /* PhysicsEffectTable */
     , (3541976749,  52,  100690177) /* IconUnderlay */
     , (3541976749, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3541976749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3541976749, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3541976749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541976749,   1, 1343225874) /* Owner */
     , (3541976749,   2, 1343225874) /* Container */
     , (3541976749, 8000, 3541976749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3541976749, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3541976749, 0, 83886723, 83886723, 0)
     , (3541976749, 0, 83886721, 83886721, 1)
     , (3541976749, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3541976749, 0, 16778611, 0);
