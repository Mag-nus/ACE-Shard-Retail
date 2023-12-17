INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454729579, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454729579,   1,        512) /* ItemType - Container */
     , (2454729579,   5,       7275) /* EncumbranceVal */
     , (2454729579,   6,         26) /* ItemsCapacity */
     , (2454729579,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2454729579,  18,          8) /* UiEffects - BoostMana */
     , (2454729579,  19,         30) /* Value */
     , (2454729579,  65,        101) /* Placement - Resting */
     , (2454729579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454729579, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454729579,   1, False) /* Stuck */
     , (2454729579,   2, True ) /* Open */
     , (2454729579,  11, True ) /* IgnoreCollisions */
     , (2454729579,  13, True ) /* Ethereal */
     , (2454729579,  14, True ) /* GravityStatus */
     , (2454729579,  19, True ) /* Attackable */
     , (2454729579,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454729579,  39,    1.75) /* DefaultScale */
     , (2454729579,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454729579,   1, 'Colosseum Backpack') /* Name */
     , (2454729579,  14, 'Use this item to close it.') /* Use */
     , (2454729579,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454729579,   1,   33554769) /* Setup */
     , (2454729579,   3,  536870932) /* SoundTable */
     , (2454729579,   6,   67111919) /* PaletteBase */
     , (2454729579,   8,  100670392) /* Icon */
     , (2454729579,  22,  872415275) /* PhysicsEffectTable */
     , (2454729579,  52,  100689664) /* IconUnderlay */
     , (2454729579, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2454729579, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2454729579, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2454729579, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454729579,   1, 1343151594) /* Owner */
     , (2454729579,   2, 1343151594) /* Container */
     , (2454729579, 8000, 2454729579) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2454729579, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454729579, 0, 83886723, 83886723, 0)
     , (2454729579, 0, 83886721, 83886721, 1)
     , (2454729579, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454729579, 0, 16778611, 0);
