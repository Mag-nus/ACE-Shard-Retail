INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790512, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790512,   1,        512) /* ItemType - Container */
     , (3700790512,   5,      13075) /* EncumbranceVal */
     , (3700790512,   6,         26) /* ItemsCapacity */
     , (3700790512,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3700790512,  18,          8) /* UiEffects - BoostMana */
     , (3700790512,  19,         30) /* Value */
     , (3700790512,  65,        101) /* Placement - Resting */
     , (3700790512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790512, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790512,   1, False) /* Stuck */
     , (3700790512,   2, True ) /* Open */
     , (3700790512,  11, True ) /* IgnoreCollisions */
     , (3700790512,  13, True ) /* Ethereal */
     , (3700790512,  14, True ) /* GravityStatus */
     , (3700790512,  19, True ) /* Attackable */
     , (3700790512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790512,  39,    1.75) /* DefaultScale */
     , (3700790512,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790512,   1, 'Colosseum Backpack') /* Name */
     , (3700790512,  14, 'Use this item to close it.') /* Use */
     , (3700790512,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790512,   1,   33554769) /* Setup */
     , (3700790512,   3,  536870932) /* SoundTable */
     , (3700790512,   6,   67111919) /* PaletteBase */
     , (3700790512,   8,  100670384) /* Icon */
     , (3700790512,  22,  872415275) /* PhysicsEffectTable */
     , (3700790512,  52,  100689664) /* IconUnderlay */
     , (3700790512, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3700790512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790512, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3700790512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790512,   1, 1343384587) /* Owner */
     , (3700790512,   2, 1343384587) /* Container */
     , (3700790512, 8000, 3700790512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790512, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790512, 0, 83886723, 83886723, 0)
     , (3700790512, 0, 83886721, 83886721, 1)
     , (3700790512, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790512, 0, 16778611, 0);
