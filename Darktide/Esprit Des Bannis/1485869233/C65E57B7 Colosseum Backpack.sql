INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328071607, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328071607,   1,        512) /* ItemType - Container */
     , (3328071607,   5,       3447) /* EncumbranceVal */
     , (3328071607,   6,         26) /* ItemsCapacity */
     , (3328071607,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3328071607,  18,          8) /* UiEffects - BoostMana */
     , (3328071607,  19,         30) /* Value */
     , (3328071607,  65,        101) /* Placement - Resting */
     , (3328071607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328071607, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328071607,   1, False) /* Stuck */
     , (3328071607,  11, True ) /* IgnoreCollisions */
     , (3328071607,  13, True ) /* Ethereal */
     , (3328071607,  14, True ) /* GravityStatus */
     , (3328071607,  19, True ) /* Attackable */
     , (3328071607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328071607,  39,    1.75) /* DefaultScale */
     , (3328071607,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328071607,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328071607,   1,   33554769) /* Setup */
     , (3328071607,   3,  536870932) /* SoundTable */
     , (3328071607,   6,   67111919) /* PaletteBase */
     , (3328071607,   8,  100670384) /* Icon */
     , (3328071607,  22,  872415275) /* PhysicsEffectTable */
     , (3328071607,  52,  100689664) /* IconUnderlay */
     , (3328071607, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3328071607, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3328071607, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3328071607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328071607,   1, 1343881940) /* Owner */
     , (3328071607,   2, 1343881940) /* Container */
     , (3328071607, 8000, 3328071607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328071607, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328071607, 0, 83886723, 83886723, 0)
     , (3328071607, 0, 83886721, 83886721, 1)
     , (3328071607, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328071607, 0, 16778611, 0);
