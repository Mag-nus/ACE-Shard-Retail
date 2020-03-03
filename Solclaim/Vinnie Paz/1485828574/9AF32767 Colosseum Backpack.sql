INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599626599, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599626599,   1,        512) /* ItemType - Container */
     , (2599626599,   5,        427) /* EncumbranceVal */
     , (2599626599,   6,         26) /* ItemsCapacity */
     , (2599626599,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2599626599,  18,          8) /* UiEffects - BoostMana */
     , (2599626599,  19,         30) /* Value */
     , (2599626599,  65,        101) /* Placement - Resting */
     , (2599626599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599626599, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599626599,   1, False) /* Stuck */
     , (2599626599,   2, True ) /* Open */
     , (2599626599,  11, True ) /* IgnoreCollisions */
     , (2599626599,  13, True ) /* Ethereal */
     , (2599626599,  14, True ) /* GravityStatus */
     , (2599626599,  19, True ) /* Attackable */
     , (2599626599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599626599,  39,    1.75) /* DefaultScale */
     , (2599626599,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599626599,   1, 'Colosseum Backpack') /* Name */
     , (2599626599,  14, 'Use this item to close it.') /* Use */
     , (2599626599,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599626599,   1,   33554769) /* Setup */
     , (2599626599,   3,  536870932) /* SoundTable */
     , (2599626599,   6,   67111919) /* PaletteBase */
     , (2599626599,   8,  100670383) /* Icon */
     , (2599626599,  22,  872415275) /* PhysicsEffectTable */
     , (2599626599,  52,  100689664) /* IconUnderlay */
     , (2599626599, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2599626599, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2599626599, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2599626599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599626599,   1, 1343178665) /* Owner */
     , (2599626599,   2, 1343178665) /* Container */
     , (2599626599, 8000, 2599626599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599626599, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599626599, 0, 83886723, 83886723, 0)
     , (2599626599, 0, 83886721, 83886721, 1)
     , (2599626599, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599626599, 0, 16778611, 0);
