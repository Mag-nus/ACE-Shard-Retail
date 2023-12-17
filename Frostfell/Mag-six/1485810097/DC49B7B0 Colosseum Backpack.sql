INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695818672, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695818672,   1,        512) /* ItemType - Container */
     , (3695818672,   5,       1315) /* EncumbranceVal */
     , (3695818672,   6,         26) /* ItemsCapacity */
     , (3695818672,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695818672,  18,          8) /* UiEffects - BoostMana */
     , (3695818672,  19,         30) /* Value */
     , (3695818672,  65,        101) /* Placement - Resting */
     , (3695818672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695818672, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695818672,   1, False) /* Stuck */
     , (3695818672,  11, True ) /* IgnoreCollisions */
     , (3695818672,  13, True ) /* Ethereal */
     , (3695818672,  14, True ) /* GravityStatus */
     , (3695818672,  19, True ) /* Attackable */
     , (3695818672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695818672,  39,    1.75) /* DefaultScale */
     , (3695818672,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695818672,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695818672,   1,   33554769) /* Setup */
     , (3695818672,   3,  536870932) /* SoundTable */
     , (3695818672,   6,   67111919) /* PaletteBase */
     , (3695818672,   8,  100670392) /* Icon */
     , (3695818672,  22,  872415275) /* PhysicsEffectTable */
     , (3695818672,  52,  100689664) /* IconUnderlay */
     , (3695818672, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3695818672, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695818672, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3695818672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695818672,   1, 1343320425) /* Owner */
     , (3695818672,   2, 1343320425) /* Container */
     , (3695818672, 8000, 3695818672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695818672, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695818672, 0, 83886723, 83886723, 0)
     , (3695818672, 0, 83886721, 83886721, 1)
     , (3695818672, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695818672, 0, 16778611, 0);
