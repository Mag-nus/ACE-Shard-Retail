INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578410910, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578410910,   1,        512) /* ItemType - Container */
     , (2578410910,   5,       4163) /* EncumbranceVal */
     , (2578410910,   6,         26) /* ItemsCapacity */
     , (2578410910,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2578410910,  18,          8) /* UiEffects - BoostMana */
     , (2578410910,  19,         30) /* Value */
     , (2578410910,  65,        101) /* Placement - Resting */
     , (2578410910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578410910, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578410910,   1, False) /* Stuck */
     , (2578410910,   2, True ) /* Open */
     , (2578410910,  11, True ) /* IgnoreCollisions */
     , (2578410910,  13, True ) /* Ethereal */
     , (2578410910,  14, True ) /* GravityStatus */
     , (2578410910,  19, True ) /* Attackable */
     , (2578410910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2578410910,  39,    1.75) /* DefaultScale */
     , (2578410910,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578410910,   1, 'Colosseum Backpack') /* Name */
     , (2578410910,  14, 'Use this item to close it.') /* Use */
     , (2578410910,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578410910,   1,   33554769) /* Setup */
     , (2578410910,   3,  536870932) /* SoundTable */
     , (2578410910,   6,   67111919) /* PaletteBase */
     , (2578410910,   8,  100670389) /* Icon */
     , (2578410910,  22,  872415275) /* PhysicsEffectTable */
     , (2578410910,  52,  100689664) /* IconUnderlay */
     , (2578410910, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2578410910, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2578410910, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2578410910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578410910,   1, 1343178665) /* Owner */
     , (2578410910,   2, 1343178665) /* Container */
     , (2578410910, 8000, 2578410910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2578410910, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2578410910, 0, 83886723, 83886723, 0)
     , (2578410910, 0, 83886721, 83886721, 1)
     , (2578410910, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2578410910, 0, 16778611, 0);
