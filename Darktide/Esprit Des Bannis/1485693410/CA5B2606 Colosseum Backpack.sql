INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3394971142, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3394971142,   1,        512) /* ItemType - Container */
     , (3394971142,   5,       4882) /* EncumbranceVal */
     , (3394971142,   6,         26) /* ItemsCapacity */
     , (3394971142,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3394971142,  18,          8) /* UiEffects - BoostMana */
     , (3394971142,  19,         30) /* Value */
     , (3394971142,  65,        101) /* Placement - Resting */
     , (3394971142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3394971142, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3394971142,   1, False) /* Stuck */
     , (3394971142,   2, True ) /* Open */
     , (3394971142,  11, True ) /* IgnoreCollisions */
     , (3394971142,  13, True ) /* Ethereal */
     , (3394971142,  14, True ) /* GravityStatus */
     , (3394971142,  19, True ) /* Attackable */
     , (3394971142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3394971142,  39,    1.75) /* DefaultScale */
     , (3394971142,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3394971142,   1, 'Colosseum Backpack') /* Name */
     , (3394971142,  14, 'Use this item to close it.') /* Use */
     , (3394971142,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3394971142,   1,   33554769) /* Setup */
     , (3394971142,   3,  536870932) /* SoundTable */
     , (3394971142,   6,   67111919) /* PaletteBase */
     , (3394971142,   8,  100670383) /* Icon */
     , (3394971142,  22,  872415275) /* PhysicsEffectTable */
     , (3394971142,  52,  100689664) /* IconUnderlay */
     , (3394971142, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3394971142, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3394971142, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3394971142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3394971142,   1, 1343881940) /* Owner */
     , (3394971142,   2, 1343881940) /* Container */
     , (3394971142, 8000, 3394971142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3394971142, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3394971142, 0, 83886723, 83886723, 0)
     , (3394971142, 0, 83886721, 83886721, 1)
     , (3394971142, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3394971142, 0, 16778611, 0);
