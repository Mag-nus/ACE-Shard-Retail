INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157567, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157567,   1,        512) /* ItemType - Container */
     , (2189157567,   5,       1633) /* EncumbranceVal */
     , (2189157567,   6,         26) /* ItemsCapacity */
     , (2189157567,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2189157567,  18,          8) /* UiEffects - BoostMana */
     , (2189157567,  19,         30) /* Value */
     , (2189157567,  65,        101) /* Placement - Resting */
     , (2189157567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157567, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157567,   1, False) /* Stuck */
     , (2189157567,  11, True ) /* IgnoreCollisions */
     , (2189157567,  13, True ) /* Ethereal */
     , (2189157567,  14, True ) /* GravityStatus */
     , (2189157567,  19, True ) /* Attackable */
     , (2189157567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157567,  39,    1.75) /* DefaultScale */
     , (2189157567,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157567,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157567,   1,   33554769) /* Setup */
     , (2189157567,   3,  536870932) /* SoundTable */
     , (2189157567,   6,   67111919) /* PaletteBase */
     , (2189157567,   8,  100670390) /* Icon */
     , (2189157567,  22,  872415275) /* PhysicsEffectTable */
     , (2189157567,  52,  100689664) /* IconUnderlay */
     , (2189157567, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2189157567, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189157567, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2189157567, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157567,   1, 1343093821) /* Owner */
     , (2189157567,   2, 1343093821) /* Container */
     , (2189157567, 8000, 2189157567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157567, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157567, 0, 83886723, 83886723, 0)
     , (2189157567, 0, 83886721, 83886721, 1)
     , (2189157567, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157567, 0, 16778611, 0);
