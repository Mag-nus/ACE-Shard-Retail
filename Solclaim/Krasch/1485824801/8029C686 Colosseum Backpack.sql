INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150221446, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150221446,   1,        512) /* ItemType - Container */
     , (2150221446,   5,       3679) /* EncumbranceVal */
     , (2150221446,   6,         26) /* ItemsCapacity */
     , (2150221446,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150221446,  18,          8) /* UiEffects - BoostMana */
     , (2150221446,  19,         30) /* Value */
     , (2150221446,  65,        101) /* Placement - Resting */
     , (2150221446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150221446, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150221446,   1, False) /* Stuck */
     , (2150221446,  11, True ) /* IgnoreCollisions */
     , (2150221446,  13, True ) /* Ethereal */
     , (2150221446,  14, True ) /* GravityStatus */
     , (2150221446,  19, True ) /* Attackable */
     , (2150221446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150221446,  39,    1.75) /* DefaultScale */
     , (2150221446,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150221446,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221446,   1,   33554769) /* Setup */
     , (2150221446,   3,  536870932) /* SoundTable */
     , (2150221446,   6,   67111919) /* PaletteBase */
     , (2150221446,   8,  100670386) /* Icon */
     , (2150221446,  22,  872415275) /* PhysicsEffectTable */
     , (2150221446,  52,  100689664) /* IconUnderlay */
     , (2150221446, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2150221446, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150221446, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2150221446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221446,   1, 1343151594) /* Owner */
     , (2150221446,   2, 1343151594) /* Container */
     , (2150221446, 8000, 2150221446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150221446, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150221446, 0, 83886723, 83886723, 0)
     , (2150221446, 0, 83886721, 83886721, 1)
     , (2150221446, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150221446, 0, 16778611, 0);
