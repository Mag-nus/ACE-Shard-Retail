INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3541977024, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3541977024,   1,        512) /* ItemType - Container */
     , (3541977024,   5,       6015) /* EncumbranceVal */
     , (3541977024,   6,         28) /* ItemsCapacity */
     , (3541977024,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3541977024,  18,          8) /* UiEffects - BoostMana */
     , (3541977024,  19,         35) /* Value */
     , (3541977024,  65,        101) /* Placement - Resting */
     , (3541977024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3541977024, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3541977024,   1, False) /* Stuck */
     , (3541977024,   2, True ) /* Open */
     , (3541977024,  11, True ) /* IgnoreCollisions */
     , (3541977024,  13, True ) /* Ethereal */
     , (3541977024,  14, True ) /* GravityStatus */
     , (3541977024,  19, True ) /* Attackable */
     , (3541977024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3541977024,  39,    1.75) /* DefaultScale */
     , (3541977024,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3541977024,   1, 'Gauntlet Backpack') /* Name */
     , (3541977024,  14, 'Use this item to close it.') /* Use */
     , (3541977024,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3541977024,   1,   33554769) /* Setup */
     , (3541977024,   3,  536870932) /* SoundTable */
     , (3541977024,   6,   67111919) /* PaletteBase */
     , (3541977024,   8,  100670387) /* Icon */
     , (3541977024,  22,  872415275) /* PhysicsEffectTable */
     , (3541977024,  52,  100690177) /* IconUnderlay */
     , (3541977024, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3541977024, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3541977024, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3541977024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3541977024,   1, 1343225874) /* Owner */
     , (3541977024,   2, 1343225874) /* Container */
     , (3541977024, 8000, 3541977024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3541977024, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3541977024, 0, 83886723, 83886723, 0)
     , (3541977024, 0, 83886721, 83886721, 1)
     , (3541977024, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3541977024, 0, 16778611, 0);
