INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593351124, 52736, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593351124,   1,        512) /* ItemType - Container */
     , (2593351124,   5,       6537) /* EncumbranceVal */
     , (2593351124,   6,         28) /* ItemsCapacity */
     , (2593351124,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2593351124,  18,          4) /* UiEffects - BoostHealth */
     , (2593351124,  19,         35) /* Value */
     , (2593351124,  65,        101) /* Placement - Resting */
     , (2593351124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593351124, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593351124,   1, False) /* Stuck */
     , (2593351124,   2, True ) /* Open */
     , (2593351124,  11, True ) /* IgnoreCollisions */
     , (2593351124,  13, True ) /* Ethereal */
     , (2593351124,  14, True ) /* GravityStatus */
     , (2593351124,  19, True ) /* Attackable */
     , (2593351124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593351124,  39,    1.75) /* DefaultScale */
     , (2593351124,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593351124,   1, 'Gauntlet Backpack') /* Name */
     , (2593351124,  14, 'Use this item to close it.') /* Use */
     , (2593351124,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593351124,   1,   33554769) /* Setup */
     , (2593351124,   3,  536870932) /* SoundTable */
     , (2593351124,   6,   67111919) /* PaletteBase */
     , (2593351124,   8,  100670384) /* Icon */
     , (2593351124,  22,  872415275) /* PhysicsEffectTable */
     , (2593351124,  52,  100690179) /* IconUnderlay */
     , (2593351124, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2593351124, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2593351124, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2593351124, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593351124,   1, 1342996201) /* Owner */
     , (2593351124,   2, 1342996201) /* Container */
     , (2593351124, 8000, 2593351124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593351124, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593351124, 0, 83886723, 83886723, 0)
     , (2593351124, 0, 83886721, 83886721, 1)
     , (2593351124, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593351124, 0, 16778611, 0);
