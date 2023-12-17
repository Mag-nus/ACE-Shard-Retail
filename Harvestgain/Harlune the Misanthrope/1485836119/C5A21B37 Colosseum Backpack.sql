INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3315735351, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3315735351,   1,        512) /* ItemType - Container */
     , (3315735351,   5,         15) /* EncumbranceVal */
     , (3315735351,   6,         26) /* ItemsCapacity */
     , (3315735351,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3315735351,  18,          8) /* UiEffects - BoostMana */
     , (3315735351,  19,         30) /* Value */
     , (3315735351,  65,        101) /* Placement - Resting */
     , (3315735351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3315735351, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3315735351,   1, False) /* Stuck */
     , (3315735351,  11, True ) /* IgnoreCollisions */
     , (3315735351,  13, True ) /* Ethereal */
     , (3315735351,  14, True ) /* GravityStatus */
     , (3315735351,  19, True ) /* Attackable */
     , (3315735351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3315735351,  39,    1.75) /* DefaultScale */
     , (3315735351,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3315735351,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3315735351,   1,   33554769) /* Setup */
     , (3315735351,   3,  536870932) /* SoundTable */
     , (3315735351,   6,   67111919) /* PaletteBase */
     , (3315735351,   8,  100670391) /* Icon */
     , (3315735351,  22,  872415275) /* PhysicsEffectTable */
     , (3315735351,  52,  100689664) /* IconUnderlay */
     , (3315735351, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3315735351, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3315735351, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3315735351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3315735351,   1, 1343264226) /* Owner */
     , (3315735351,   2, 1343264226) /* Container */
     , (3315735351, 8000, 3315735351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3315735351, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3315735351, 0, 83886723, 83886723, 0)
     , (3315735351, 0, 83886721, 83886721, 1)
     , (3315735351, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3315735351, 0, 16778611, 0);
