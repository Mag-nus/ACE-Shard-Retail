INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401131796, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401131796,   1,        512) /* ItemType - Container */
     , (2401131796,   5,       5177) /* EncumbranceVal */
     , (2401131796,   6,         26) /* ItemsCapacity */
     , (2401131796,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2401131796,  18,          8) /* UiEffects - BoostMana */
     , (2401131796,  19,         30) /* Value */
     , (2401131796,  65,        101) /* Placement - Resting */
     , (2401131796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401131796, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401131796,   1, False) /* Stuck */
     , (2401131796,  11, True ) /* IgnoreCollisions */
     , (2401131796,  13, True ) /* Ethereal */
     , (2401131796,  14, True ) /* GravityStatus */
     , (2401131796,  19, True ) /* Attackable */
     , (2401131796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401131796,  39,    1.75) /* DefaultScale */
     , (2401131796,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401131796,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401131796,   1,   33554769) /* Setup */
     , (2401131796,   3,  536870932) /* SoundTable */
     , (2401131796,   6,   67111919) /* PaletteBase */
     , (2401131796,   8,  100670391) /* Icon */
     , (2401131796,  22,  872415275) /* PhysicsEffectTable */
     , (2401131796,  52,  100689664) /* IconUnderlay */
     , (2401131796, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2401131796, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2401131796, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2401131796, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401131796,   1, 1343084377) /* Owner */
     , (2401131796,   2, 1343084377) /* Container */
     , (2401131796, 8000, 2401131796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401131796, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401131796, 0, 83886723, 83886723, 0)
     , (2401131796, 0, 83886721, 83886721, 1)
     , (2401131796, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401131796, 0, 16778611, 0);
