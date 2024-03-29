INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480804422, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480804422,   1,        512) /* ItemType - Container */
     , (3480804422,   5,       9229) /* EncumbranceVal */
     , (3480804422,   6,         26) /* ItemsCapacity */
     , (3480804422,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3480804422,  18,          8) /* UiEffects - BoostMana */
     , (3480804422,  19,         30) /* Value */
     , (3480804422,  65,        101) /* Placement - Resting */
     , (3480804422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480804422, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480804422,   1, False) /* Stuck */
     , (3480804422,   2, True ) /* Open */
     , (3480804422,  11, True ) /* IgnoreCollisions */
     , (3480804422,  13, True ) /* Ethereal */
     , (3480804422,  14, True ) /* GravityStatus */
     , (3480804422,  19, True ) /* Attackable */
     , (3480804422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3480804422,  39,    1.75) /* DefaultScale */
     , (3480804422,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480804422,   1, 'Colosseum Backpack') /* Name */
     , (3480804422,  14, 'Use this item to close it.') /* Use */
     , (3480804422,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480804422,   1,   33554769) /* Setup */
     , (3480804422,   3,  536870932) /* SoundTable */
     , (3480804422,   6,   67111919) /* PaletteBase */
     , (3480804422,   8,  100670387) /* Icon */
     , (3480804422,  22,  872415275) /* PhysicsEffectTable */
     , (3480804422,  52,  100689664) /* IconUnderlay */
     , (3480804422, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3480804422, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3480804422, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3480804422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480804422,   1, 1343804678) /* Owner */
     , (3480804422,   2, 1343804678) /* Container */
     , (3480804422, 8000, 3480804422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3480804422, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3480804422, 0, 83886723, 83886723, 0)
     , (3480804422, 0, 83886721, 83886721, 1)
     , (3480804422, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3480804422, 0, 16778611, 0);
