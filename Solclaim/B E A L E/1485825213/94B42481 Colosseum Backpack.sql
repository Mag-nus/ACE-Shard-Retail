INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2494833793, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2494833793,   1,        512) /* ItemType - Container */
     , (2494833793,   5,        700) /* EncumbranceVal */
     , (2494833793,   6,         26) /* ItemsCapacity */
     , (2494833793,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2494833793,  18,          8) /* UiEffects - BoostMana */
     , (2494833793,  19,         30) /* Value */
     , (2494833793,  65,        101) /* Placement - Resting */
     , (2494833793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2494833793, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2494833793,   1, False) /* Stuck */
     , (2494833793,   2, True ) /* Open */
     , (2494833793,  11, True ) /* IgnoreCollisions */
     , (2494833793,  13, True ) /* Ethereal */
     , (2494833793,  14, True ) /* GravityStatus */
     , (2494833793,  19, True ) /* Attackable */
     , (2494833793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2494833793,  39,    1.75) /* DefaultScale */
     , (2494833793,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2494833793,   1, 'Colosseum Backpack') /* Name */
     , (2494833793,  14, 'Use this item to close it.') /* Use */
     , (2494833793,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2494833793,   1,   33554769) /* Setup */
     , (2494833793,   3,  536870932) /* SoundTable */
     , (2494833793,   6,   67111919) /* PaletteBase */
     , (2494833793,   8,  100670389) /* Icon */
     , (2494833793,  22,  872415275) /* PhysicsEffectTable */
     , (2494833793,  52,  100689664) /* IconUnderlay */
     , (2494833793, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2494833793, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2494833793, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2494833793, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2494833793,   1, 1343178664) /* Owner */
     , (2494833793,   2, 1343178664) /* Container */
     , (2494833793, 8000, 2494833793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2494833793, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2494833793, 0, 83886723, 83886723, 0)
     , (2494833793, 0, 83886721, 83886721, 1)
     , (2494833793, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2494833793, 0, 16778611, 0);
