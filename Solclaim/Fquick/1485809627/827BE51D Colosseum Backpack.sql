INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157661, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157661,   1,        512) /* ItemType - Container */
     , (2189157661,   5,        115) /* EncumbranceVal */
     , (2189157661,   6,         26) /* ItemsCapacity */
     , (2189157661,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2189157661,  18,          8) /* UiEffects - BoostMana */
     , (2189157661,  19,         30) /* Value */
     , (2189157661,  65,        101) /* Placement - Resting */
     , (2189157661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157661, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157661,   1, False) /* Stuck */
     , (2189157661,  11, True ) /* IgnoreCollisions */
     , (2189157661,  13, True ) /* Ethereal */
     , (2189157661,  14, True ) /* GravityStatus */
     , (2189157661,  19, True ) /* Attackable */
     , (2189157661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157661,  39,    1.75) /* DefaultScale */
     , (2189157661,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157661,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157661,   1,   33554769) /* Setup */
     , (2189157661,   3,  536870932) /* SoundTable */
     , (2189157661,   6,   67111919) /* PaletteBase */
     , (2189157661,   8,  100670390) /* Icon */
     , (2189157661,  22,  872415275) /* PhysicsEffectTable */
     , (2189157661,  52,  100689664) /* IconUnderlay */
     , (2189157661, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2189157661, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157661, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2189157661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157661,   1, 1343093821) /* Owner */
     , (2189157661,   2, 1343093821) /* Container */
     , (2189157661, 8000, 2189157661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157661, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157661, 0, 83886723, 83886723, 0)
     , (2189157661, 0, 83886721, 83886721, 1)
     , (2189157661, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157661, 0, 16778611, 0);
