INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3479450492, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3479450492,   1,        512) /* ItemType - Container */
     , (3479450492,   5,        815) /* EncumbranceVal */
     , (3479450492,   6,         26) /* ItemsCapacity */
     , (3479450492,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3479450492,  18,          8) /* UiEffects - BoostMana */
     , (3479450492,  19,         30) /* Value */
     , (3479450492,  65,        101) /* Placement - Resting */
     , (3479450492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3479450492, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3479450492,   1, False) /* Stuck */
     , (3479450492,   2, True ) /* Open */
     , (3479450492,  11, True ) /* IgnoreCollisions */
     , (3479450492,  13, True ) /* Ethereal */
     , (3479450492,  14, True ) /* GravityStatus */
     , (3479450492,  19, True ) /* Attackable */
     , (3479450492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3479450492,  39,    1.75) /* DefaultScale */
     , (3479450492,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3479450492,   1, 'Colosseum Backpack') /* Name */
     , (3479450492,  14, 'Use this item to close it.') /* Use */
     , (3479450492,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3479450492,   1,   33554769) /* Setup */
     , (3479450492,   3,  536870932) /* SoundTable */
     , (3479450492,   6,   67111919) /* PaletteBase */
     , (3479450492,   8,  100670388) /* Icon */
     , (3479450492,  22,  872415275) /* PhysicsEffectTable */
     , (3479450492,  52,  100689664) /* IconUnderlay */
     , (3479450492, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3479450492, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3479450492, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3479450492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3479450492,   1, 1343804678) /* Owner */
     , (3479450492,   2, 1343804678) /* Container */
     , (3479450492, 8000, 3479450492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3479450492, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3479450492, 0, 83886723, 83886723, 0)
     , (3479450492, 0, 83886721, 83886721, 1)
     , (3479450492, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3479450492, 0, 16778611, 0);
