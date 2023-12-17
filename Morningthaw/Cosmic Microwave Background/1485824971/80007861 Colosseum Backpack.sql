INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514465, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514465,   1,        512) /* ItemType - Container */
     , (2147514465,   5,       4886) /* EncumbranceVal */
     , (2147514465,   6,         26) /* ItemsCapacity */
     , (2147514465,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147514465,  18,          8) /* UiEffects - BoostMana */
     , (2147514465,  19,         30) /* Value */
     , (2147514465,  65,        101) /* Placement - Resting */
     , (2147514465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514465, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514465,   1, False) /* Stuck */
     , (2147514465,  11, True ) /* IgnoreCollisions */
     , (2147514465,  13, True ) /* Ethereal */
     , (2147514465,  14, True ) /* GravityStatus */
     , (2147514465,  19, True ) /* Attackable */
     , (2147514465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514465,  39,    1.75) /* DefaultScale */
     , (2147514465,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514465,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514465,   1,   33554769) /* Setup */
     , (2147514465,   3,  536870932) /* SoundTable */
     , (2147514465,   6,   67111919) /* PaletteBase */
     , (2147514465,   8,  100670386) /* Icon */
     , (2147514465,  22,  872415275) /* PhysicsEffectTable */
     , (2147514465,  52,  100689664) /* IconUnderlay */
     , (2147514465, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2147514465, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514465, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2147514465, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514465,   1, 1343177838) /* Owner */
     , (2147514465,   2, 1343177838) /* Container */
     , (2147514465, 8000, 2147514465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514465, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514465, 0, 83886723, 83886723, 0)
     , (2147514465, 0, 83886721, 83886721, 1)
     , (2147514465, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514465, 0, 16778611, 0);
