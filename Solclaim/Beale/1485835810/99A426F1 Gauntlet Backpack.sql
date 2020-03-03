INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577671921, 52736, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577671921,   1,        512) /* ItemType - Container */
     , (2577671921,   5,       2789) /* EncumbranceVal */
     , (2577671921,   6,         28) /* ItemsCapacity */
     , (2577671921,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2577671921,  18,          4) /* UiEffects - BoostHealth */
     , (2577671921,  19,         35) /* Value */
     , (2577671921,  65,        101) /* Placement - Resting */
     , (2577671921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577671921, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577671921,   1, False) /* Stuck */
     , (2577671921,   2, True ) /* Open */
     , (2577671921,  11, True ) /* IgnoreCollisions */
     , (2577671921,  13, True ) /* Ethereal */
     , (2577671921,  14, True ) /* GravityStatus */
     , (2577671921,  19, True ) /* Attackable */
     , (2577671921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577671921,  39,    1.75) /* DefaultScale */
     , (2577671921,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577671921,   1, 'Gauntlet Backpack') /* Name */
     , (2577671921,  14, 'Use this item to close it.') /* Use */
     , (2577671921,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577671921,   1,   33554769) /* Setup */
     , (2577671921,   3,  536870932) /* SoundTable */
     , (2577671921,   6,   67111919) /* PaletteBase */
     , (2577671921,   8,  100670384) /* Icon */
     , (2577671921,  22,  872415275) /* PhysicsEffectTable */
     , (2577671921,  52,  100690179) /* IconUnderlay */
     , (2577671921, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2577671921, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2577671921, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2577671921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577671921,   1, 1342996201) /* Owner */
     , (2577671921,   2, 1342996201) /* Container */
     , (2577671921, 8000, 2577671921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2577671921, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577671921, 0, 83886723, 83886723, 0)
     , (2577671921, 0, 83886721, 83886721, 1)
     , (2577671921, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577671921, 0, 16778611, 0);
