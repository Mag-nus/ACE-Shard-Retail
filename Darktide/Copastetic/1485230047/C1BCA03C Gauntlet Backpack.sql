INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3250364476, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3250364476,   1,        512) /* ItemType - Container */
     , (3250364476,   5,       1445) /* EncumbranceVal */
     , (3250364476,   6,         28) /* ItemsCapacity */
     , (3250364476,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3250364476,  18,          8) /* UiEffects - BoostMana */
     , (3250364476,  19,         35) /* Value */
     , (3250364476,  65,        101) /* Placement - Resting */
     , (3250364476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3250364476, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3250364476,   1, False) /* Stuck */
     , (3250364476,   2, True ) /* Open */
     , (3250364476,  11, True ) /* IgnoreCollisions */
     , (3250364476,  13, True ) /* Ethereal */
     , (3250364476,  14, True ) /* GravityStatus */
     , (3250364476,  19, True ) /* Attackable */
     , (3250364476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3250364476,  39,    1.75) /* DefaultScale */
     , (3250364476,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3250364476,   1, 'Gauntlet Backpack') /* Name */
     , (3250364476,  14, 'Use this item to close it.') /* Use */
     , (3250364476,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3250364476,   1,   33554769) /* Setup */
     , (3250364476,   3,  536870932) /* SoundTable */
     , (3250364476,   6,   67111919) /* PaletteBase */
     , (3250364476,   8,  100670387) /* Icon */
     , (3250364476,  22,  872415275) /* PhysicsEffectTable */
     , (3250364476,  52,  100690177) /* IconUnderlay */
     , (3250364476, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3250364476, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3250364476, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3250364476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3250364476,   1, 1343445347) /* Owner */
     , (3250364476,   2, 1343445347) /* Container */
     , (3250364476, 8000, 3250364476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3250364476, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3250364476, 0, 83886723, 83886723, 0)
     , (3250364476, 0, 83886721, 83886721, 1)
     , (3250364476, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3250364476, 0, 16778611, 0);
