INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020246, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020246,   1,        512) /* ItemType - Container */
     , (2283020246,   5,         15) /* EncumbranceVal */
     , (2283020246,   6,         26) /* ItemsCapacity */
     , (2283020246,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2283020246,  18,          8) /* UiEffects - BoostMana */
     , (2283020246,  19,         30) /* Value */
     , (2283020246,  65,        101) /* Placement - Resting */
     , (2283020246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020246, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020246,   1, False) /* Stuck */
     , (2283020246,  11, True ) /* IgnoreCollisions */
     , (2283020246,  13, True ) /* Ethereal */
     , (2283020246,  14, True ) /* GravityStatus */
     , (2283020246,  19, True ) /* Attackable */
     , (2283020246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020246,  39,    1.75) /* DefaultScale */
     , (2283020246,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020246,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020246,   1,   33554769) /* Setup */
     , (2283020246,   3,  536870932) /* SoundTable */
     , (2283020246,   6,   67111919) /* PaletteBase */
     , (2283020246,   8,  100670392) /* Icon */
     , (2283020246,  22,  872415275) /* PhysicsEffectTable */
     , (2283020246,  52,  100689664) /* IconUnderlay */
     , (2283020246, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2283020246, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020246, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2283020246, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020246,   1, 1343111562) /* Owner */
     , (2283020246,   2, 1343111562) /* Container */
     , (2283020246, 8000, 2283020246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283020246, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283020246, 0, 83886723, 83886723, 0)
     , (2283020246, 0, 83886721, 83886721, 1)
     , (2283020246, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283020246, 0, 16778611, 0);
