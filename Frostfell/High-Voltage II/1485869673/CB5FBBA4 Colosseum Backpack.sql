INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3412048804, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3412048804,   1,        512) /* ItemType - Container */
     , (3412048804,   5,       1215) /* EncumbranceVal */
     , (3412048804,   6,         26) /* ItemsCapacity */
     , (3412048804,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3412048804,  18,          8) /* UiEffects - BoostMana */
     , (3412048804,  19,         30) /* Value */
     , (3412048804,  65,        101) /* Placement - Resting */
     , (3412048804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3412048804, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3412048804,   1, False) /* Stuck */
     , (3412048804,  11, True ) /* IgnoreCollisions */
     , (3412048804,  13, True ) /* Ethereal */
     , (3412048804,  14, True ) /* GravityStatus */
     , (3412048804,  19, True ) /* Attackable */
     , (3412048804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3412048804,  39,    1.75) /* DefaultScale */
     , (3412048804,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3412048804,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3412048804,   1,   33554769) /* Setup */
     , (3412048804,   3,  536870932) /* SoundTable */
     , (3412048804,   6,   67111919) /* PaletteBase */
     , (3412048804,   8,  100670391) /* Icon */
     , (3412048804,  22,  872415275) /* PhysicsEffectTable */
     , (3412048804,  52,  100689664) /* IconUnderlay */
     , (3412048804, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3412048804, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3412048804, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3412048804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3412048804,   1, 1343430166) /* Owner */
     , (3412048804,   2, 1343430166) /* Container */
     , (3412048804, 8000, 3412048804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3412048804, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3412048804, 0, 83886723, 83886723, 0)
     , (3412048804, 0, 83886721, 83886721, 1)
     , (3412048804, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3412048804, 0, 16778611, 0);
