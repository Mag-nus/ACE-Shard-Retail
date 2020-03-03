INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245483543, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245483543,   1,        512) /* ItemType - Container */
     , (2245483543,   5,         15) /* EncumbranceVal */
     , (2245483543,   6,         26) /* ItemsCapacity */
     , (2245483543,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2245483543,  18,          8) /* UiEffects - BoostMana */
     , (2245483543,  19,         30) /* Value */
     , (2245483543,  65,        101) /* Placement - Resting */
     , (2245483543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245483543, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245483543,   1, False) /* Stuck */
     , (2245483543,   2, True ) /* Open */
     , (2245483543,  11, True ) /* IgnoreCollisions */
     , (2245483543,  13, True ) /* Ethereal */
     , (2245483543,  14, True ) /* GravityStatus */
     , (2245483543,  19, True ) /* Attackable */
     , (2245483543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245483543,  39,    1.75) /* DefaultScale */
     , (2245483543,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245483543,   1, 'Colosseum Backpack') /* Name */
     , (2245483543,  14, 'Use this item to close it.') /* Use */
     , (2245483543,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245483543,   1,   33554769) /* Setup */
     , (2245483543,   3,  536870932) /* SoundTable */
     , (2245483543,   6,   67111919) /* PaletteBase */
     , (2245483543,   8,  100670392) /* Icon */
     , (2245483543,  22,  872415275) /* PhysicsEffectTable */
     , (2245483543,  52,  100689664) /* IconUnderlay */
     , (2245483543, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2245483543, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245483543, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2245483543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245483543,   1, 1342391403) /* Owner */
     , (2245483543,   2, 1342391403) /* Container */
     , (2245483543, 8000, 2245483543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245483543, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245483543, 0, 83886723, 83886723, 0)
     , (2245483543, 0, 83886721, 83886721, 1)
     , (2245483543, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245483543, 0, 16778611, 0);
