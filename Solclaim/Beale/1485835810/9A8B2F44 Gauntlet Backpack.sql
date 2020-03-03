INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592812868, 52736, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592812868,   1,        512) /* ItemType - Container */
     , (2592812868,   5,       2937) /* EncumbranceVal */
     , (2592812868,   6,         28) /* ItemsCapacity */
     , (2592812868,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2592812868,  18,          4) /* UiEffects - BoostHealth */
     , (2592812868,  19,         35) /* Value */
     , (2592812868,  65,        101) /* Placement - Resting */
     , (2592812868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592812868, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592812868,   1, False) /* Stuck */
     , (2592812868,   2, True ) /* Open */
     , (2592812868,  11, True ) /* IgnoreCollisions */
     , (2592812868,  13, True ) /* Ethereal */
     , (2592812868,  14, True ) /* GravityStatus */
     , (2592812868,  19, True ) /* Attackable */
     , (2592812868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592812868,  39,    1.75) /* DefaultScale */
     , (2592812868,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592812868,   1, 'Gauntlet Backpack') /* Name */
     , (2592812868,  14, 'Use this item to close it.') /* Use */
     , (2592812868,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592812868,   1,   33554769) /* Setup */
     , (2592812868,   3,  536870932) /* SoundTable */
     , (2592812868,   6,   67111919) /* PaletteBase */
     , (2592812868,   8,  100670384) /* Icon */
     , (2592812868,  22,  872415275) /* PhysicsEffectTable */
     , (2592812868,  52,  100690179) /* IconUnderlay */
     , (2592812868, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2592812868, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2592812868, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2592812868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592812868,   1, 1342996201) /* Owner */
     , (2592812868,   2, 1342996201) /* Container */
     , (2592812868, 8000, 2592812868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592812868, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592812868, 0, 83886723, 83886723, 0)
     , (2592812868, 0, 83886721, 83886721, 1)
     , (2592812868, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592812868, 0, 16778611, 0);
