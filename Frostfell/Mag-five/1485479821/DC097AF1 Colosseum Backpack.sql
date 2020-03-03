INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608817, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608817,   1,        512) /* ItemType - Container */
     , (3691608817,   5,       7375) /* EncumbranceVal */
     , (3691608817,   6,         26) /* ItemsCapacity */
     , (3691608817,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691608817,  18,          8) /* UiEffects - BoostMana */
     , (3691608817,  19,         30) /* Value */
     , (3691608817,  65,        101) /* Placement - Resting */
     , (3691608817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608817, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608817,   1, False) /* Stuck */
     , (3691608817,   2, True ) /* Open */
     , (3691608817,  11, True ) /* IgnoreCollisions */
     , (3691608817,  13, True ) /* Ethereal */
     , (3691608817,  14, True ) /* GravityStatus */
     , (3691608817,  19, True ) /* Attackable */
     , (3691608817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608817,  39,    1.75) /* DefaultScale */
     , (3691608817,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608817,   1, 'Colosseum Backpack') /* Name */
     , (3691608817,  14, 'Use this item to close it.') /* Use */
     , (3691608817,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608817,   1,   33554769) /* Setup */
     , (3691608817,   3,  536870932) /* SoundTable */
     , (3691608817,   6,   67111919) /* PaletteBase */
     , (3691608817,   8,  100670392) /* Icon */
     , (3691608817,  22,  872415275) /* PhysicsEffectTable */
     , (3691608817,  52,  100689664) /* IconUnderlay */
     , (3691608817, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3691608817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608817, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3691608817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608817,   1, 1343320459) /* Owner */
     , (3691608817,   2, 1343320459) /* Container */
     , (3691608817, 8000, 3691608817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608817, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608817, 0, 83886723, 83886723, 0)
     , (3691608817, 0, 83886721, 83886721, 1)
     , (3691608817, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608817, 0, 16778611, 0);
