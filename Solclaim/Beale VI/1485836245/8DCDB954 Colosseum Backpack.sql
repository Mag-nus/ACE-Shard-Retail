INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379069780, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379069780,   1,        512) /* ItemType - Container */
     , (2379069780,   5,       7777) /* EncumbranceVal */
     , (2379069780,   6,         26) /* ItemsCapacity */
     , (2379069780,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2379069780,  18,          8) /* UiEffects - BoostMana */
     , (2379069780,  19,         30) /* Value */
     , (2379069780,  65,        101) /* Placement - Resting */
     , (2379069780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379069780, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379069780,   1, False) /* Stuck */
     , (2379069780,   2, True ) /* Open */
     , (2379069780,  11, True ) /* IgnoreCollisions */
     , (2379069780,  13, True ) /* Ethereal */
     , (2379069780,  14, True ) /* GravityStatus */
     , (2379069780,  19, True ) /* Attackable */
     , (2379069780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379069780,  39,    1.75) /* DefaultScale */
     , (2379069780,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379069780,   1, 'Colosseum Backpack') /* Name */
     , (2379069780,  14, 'Use this item to close it.') /* Use */
     , (2379069780,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379069780,   1,   33554769) /* Setup */
     , (2379069780,   3,  536870932) /* SoundTable */
     , (2379069780,   6,   67111919) /* PaletteBase */
     , (2379069780,   8,  100670391) /* Icon */
     , (2379069780,  22,  872415275) /* PhysicsEffectTable */
     , (2379069780,  52,  100689664) /* IconUnderlay */
     , (2379069780, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2379069780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2379069780, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2379069780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379069780,   1, 1343004579) /* Owner */
     , (2379069780,   2, 1343004579) /* Container */
     , (2379069780, 8000, 2379069780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2379069780, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379069780, 0, 83886723, 83886723, 0)
     , (2379069780, 0, 83886721, 83886721, 1)
     , (2379069780, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379069780, 0, 16778611, 0);
