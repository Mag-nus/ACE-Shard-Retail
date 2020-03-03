INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410745683, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410745683,   1,        512) /* ItemType - Container */
     , (2410745683,   5,       2063) /* EncumbranceVal */
     , (2410745683,   6,         26) /* ItemsCapacity */
     , (2410745683,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2410745683,  18,          8) /* UiEffects - BoostMana */
     , (2410745683,  19,         30) /* Value */
     , (2410745683,  65,        101) /* Placement - Resting */
     , (2410745683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410745683, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410745683,   1, False) /* Stuck */
     , (2410745683,  11, True ) /* IgnoreCollisions */
     , (2410745683,  13, True ) /* Ethereal */
     , (2410745683,  14, True ) /* GravityStatus */
     , (2410745683,  19, True ) /* Attackable */
     , (2410745683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2410745683,  39,    1.75) /* DefaultScale */
     , (2410745683,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410745683,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410745683,   1,   33554769) /* Setup */
     , (2410745683,   3,  536870932) /* SoundTable */
     , (2410745683,   6,   67111919) /* PaletteBase */
     , (2410745683,   8,  100670386) /* Icon */
     , (2410745683,  22,  872415275) /* PhysicsEffectTable */
     , (2410745683,  52,  100689664) /* IconUnderlay */
     , (2410745683, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2410745683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2410745683, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2410745683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410745683,   1, 1343084377) /* Owner */
     , (2410745683,   2, 1343084377) /* Container */
     , (2410745683, 8000, 2410745683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410745683, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410745683, 0, 83886723, 83886723, 0)
     , (2410745683, 0, 83886721, 83886721, 1)
     , (2410745683, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410745683, 0, 16778611, 0);
