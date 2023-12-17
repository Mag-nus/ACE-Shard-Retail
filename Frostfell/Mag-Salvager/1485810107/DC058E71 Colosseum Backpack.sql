INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351665, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351665,   1,        512) /* ItemType - Container */
     , (3691351665,   5,       1315) /* EncumbranceVal */
     , (3691351665,   6,         26) /* ItemsCapacity */
     , (3691351665,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691351665,  18,          8) /* UiEffects - BoostMana */
     , (3691351665,  19,         30) /* Value */
     , (3691351665,  65,        101) /* Placement - Resting */
     , (3691351665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351665, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351665,   1, False) /* Stuck */
     , (3691351665,  11, True ) /* IgnoreCollisions */
     , (3691351665,  13, True ) /* Ethereal */
     , (3691351665,  14, True ) /* GravityStatus */
     , (3691351665,  19, True ) /* Attackable */
     , (3691351665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351665,  39,    1.75) /* DefaultScale */
     , (3691351665,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351665,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351665,   1,   33554769) /* Setup */
     , (3691351665,   3,  536870932) /* SoundTable */
     , (3691351665,   6,   67111919) /* PaletteBase */
     , (3691351665,   8,  100670392) /* Icon */
     , (3691351665,  22,  872415275) /* PhysicsEffectTable */
     , (3691351665,  52,  100689664) /* IconUnderlay */
     , (3691351665, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3691351665, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691351665, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3691351665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351665,   1, 1343320614) /* Owner */
     , (3691351665,   2, 1343320614) /* Container */
     , (3691351665, 8000, 3691351665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691351665, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351665, 0, 83886723, 83886723, 0)
     , (3691351665, 0, 83886721, 83886721, 1)
     , (3691351665, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351665, 0, 16778611, 0);
