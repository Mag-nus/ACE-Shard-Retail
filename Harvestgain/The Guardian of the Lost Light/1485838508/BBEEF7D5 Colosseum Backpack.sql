INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3153000405, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3153000405,   1,        512) /* ItemType - Container */
     , (3153000405,   5,       7722) /* EncumbranceVal */
     , (3153000405,   6,         26) /* ItemsCapacity */
     , (3153000405,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3153000405,  18,          8) /* UiEffects - BoostMana */
     , (3153000405,  19,         30) /* Value */
     , (3153000405,  65,        101) /* Placement - Resting */
     , (3153000405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3153000405, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3153000405,   1, False) /* Stuck */
     , (3153000405,  11, True ) /* IgnoreCollisions */
     , (3153000405,  13, True ) /* Ethereal */
     , (3153000405,  14, True ) /* GravityStatus */
     , (3153000405,  19, True ) /* Attackable */
     , (3153000405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3153000405,  39,    1.75) /* DefaultScale */
     , (3153000405,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3153000405,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3153000405,   1,   33554769) /* Setup */
     , (3153000405,   3,  536870932) /* SoundTable */
     , (3153000405,   6,   67111919) /* PaletteBase */
     , (3153000405,   8,  100670389) /* Icon */
     , (3153000405,  22,  872415275) /* PhysicsEffectTable */
     , (3153000405,  52,  100689664) /* IconUnderlay */
     , (3153000405, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3153000405, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3153000405, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3153000405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3153000405,   1, 1343277697) /* Owner */
     , (3153000405,   2, 1343277697) /* Container */
     , (3153000405, 8000, 3153000405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3153000405, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3153000405, 0, 83886723, 83886723, 0)
     , (3153000405, 0, 83886721, 83886721, 1)
     , (3153000405, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3153000405, 0, 16778611, 0);
