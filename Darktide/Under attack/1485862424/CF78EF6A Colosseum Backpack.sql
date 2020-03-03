INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480809322, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480809322,   1,        512) /* ItemType - Container */
     , (3480809322,   5,       1485) /* EncumbranceVal */
     , (3480809322,   6,         26) /* ItemsCapacity */
     , (3480809322,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3480809322,  18,          8) /* UiEffects - BoostMana */
     , (3480809322,  19,         30) /* Value */
     , (3480809322,  65,        101) /* Placement - Resting */
     , (3480809322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480809322, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480809322,   1, False) /* Stuck */
     , (3480809322,   2, True ) /* Open */
     , (3480809322,  11, True ) /* IgnoreCollisions */
     , (3480809322,  13, True ) /* Ethereal */
     , (3480809322,  14, True ) /* GravityStatus */
     , (3480809322,  19, True ) /* Attackable */
     , (3480809322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3480809322,  39,    1.75) /* DefaultScale */
     , (3480809322,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480809322,   1, 'Colosseum Backpack') /* Name */
     , (3480809322,  14, 'Use this item to close it.') /* Use */
     , (3480809322,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480809322,   1,   33554769) /* Setup */
     , (3480809322,   3,  536870932) /* SoundTable */
     , (3480809322,   6,   67111919) /* PaletteBase */
     , (3480809322,   8,  100670391) /* Icon */
     , (3480809322,  22,  872415275) /* PhysicsEffectTable */
     , (3480809322,  52,  100689664) /* IconUnderlay */
     , (3480809322, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3480809322, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3480809322, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3480809322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480809322,   1, 1343804678) /* Owner */
     , (3480809322,   2, 1343804678) /* Container */
     , (3480809322, 8000, 3480809322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3480809322, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3480809322, 0, 83886723, 83886723, 0)
     , (3480809322, 0, 83886721, 83886721, 1)
     , (3480809322, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3480809322, 0, 16778611, 0);
