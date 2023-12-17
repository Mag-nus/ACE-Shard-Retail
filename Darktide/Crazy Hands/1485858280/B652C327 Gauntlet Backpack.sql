INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3058877223, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3058877223,   1,        512) /* ItemType - Container */
     , (3058877223,   5,       2915) /* EncumbranceVal */
     , (3058877223,   6,         28) /* ItemsCapacity */
     , (3058877223,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3058877223,  18,          8) /* UiEffects - BoostMana */
     , (3058877223,  19,         35) /* Value */
     , (3058877223,  65,        101) /* Placement - Resting */
     , (3058877223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3058877223, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3058877223,   1, False) /* Stuck */
     , (3058877223,  11, True ) /* IgnoreCollisions */
     , (3058877223,  13, True ) /* Ethereal */
     , (3058877223,  14, True ) /* GravityStatus */
     , (3058877223,  19, True ) /* Attackable */
     , (3058877223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3058877223,  39,    1.75) /* DefaultScale */
     , (3058877223,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3058877223,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3058877223,   1,   33554769) /* Setup */
     , (3058877223,   3,  536870932) /* SoundTable */
     , (3058877223,   6,   67111919) /* PaletteBase */
     , (3058877223,   8,  100670387) /* Icon */
     , (3058877223,  22,  872415275) /* PhysicsEffectTable */
     , (3058877223,  52,  100690177) /* IconUnderlay */
     , (3058877223, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3058877223, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3058877223, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3058877223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3058877223,   1, 1343883940) /* Owner */
     , (3058877223,   2, 1343883940) /* Container */
     , (3058877223, 8000, 3058877223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3058877223, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3058877223, 0, 83886723, 83886723, 0)
     , (3058877223, 0, 83886721, 83886721, 1)
     , (3058877223, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3058877223, 0, 16778611, 0);
