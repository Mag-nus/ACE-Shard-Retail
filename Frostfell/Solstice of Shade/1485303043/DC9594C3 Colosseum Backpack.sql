INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790467, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790467,   1,        512) /* ItemType - Container */
     , (3700790467,   5,        965) /* EncumbranceVal */
     , (3700790467,   6,         26) /* ItemsCapacity */
     , (3700790467,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3700790467,  18,          8) /* UiEffects - BoostMana */
     , (3700790467,  19,         30) /* Value */
     , (3700790467,  65,        101) /* Placement - Resting */
     , (3700790467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790467, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790467,   1, False) /* Stuck */
     , (3700790467,  11, True ) /* IgnoreCollisions */
     , (3700790467,  13, True ) /* Ethereal */
     , (3700790467,  14, True ) /* GravityStatus */
     , (3700790467,  19, True ) /* Attackable */
     , (3700790467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790467,  39,    1.75) /* DefaultScale */
     , (3700790467,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790467,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790467,   1,   33554769) /* Setup */
     , (3700790467,   3,  536870932) /* SoundTable */
     , (3700790467,   6,   67111919) /* PaletteBase */
     , (3700790467,   8,  100670387) /* Icon */
     , (3700790467,  22,  872415275) /* PhysicsEffectTable */
     , (3700790467,  52,  100689664) /* IconUnderlay */
     , (3700790467, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3700790467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790467, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3700790467, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790467,   1, 1343384587) /* Owner */
     , (3700790467,   2, 1343384587) /* Container */
     , (3700790467, 8000, 3700790467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790467, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790467, 0, 83886723, 83886723, 0)
     , (3700790467, 0, 83886721, 83886721, 1)
     , (3700790467, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790467, 0, 16778611, 0);
