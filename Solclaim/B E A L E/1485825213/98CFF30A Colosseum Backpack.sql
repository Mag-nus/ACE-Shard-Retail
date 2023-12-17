INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2563765002, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2563765002,   1,        512) /* ItemType - Container */
     , (2563765002,   5,       3230) /* EncumbranceVal */
     , (2563765002,   6,         26) /* ItemsCapacity */
     , (2563765002,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2563765002,  18,          8) /* UiEffects - BoostMana */
     , (2563765002,  19,         30) /* Value */
     , (2563765002,  65,        101) /* Placement - Resting */
     , (2563765002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2563765002, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2563765002,   1, False) /* Stuck */
     , (2563765002,   2, True ) /* Open */
     , (2563765002,  11, True ) /* IgnoreCollisions */
     , (2563765002,  13, True ) /* Ethereal */
     , (2563765002,  14, True ) /* GravityStatus */
     , (2563765002,  19, True ) /* Attackable */
     , (2563765002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2563765002,  39,    1.75) /* DefaultScale */
     , (2563765002,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2563765002,   1, 'Colosseum Backpack') /* Name */
     , (2563765002,  14, 'Use this item to close it.') /* Use */
     , (2563765002,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2563765002,   1,   33554769) /* Setup */
     , (2563765002,   3,  536870932) /* SoundTable */
     , (2563765002,   6,   67111919) /* PaletteBase */
     , (2563765002,   8,  100670388) /* Icon */
     , (2563765002,  22,  872415275) /* PhysicsEffectTable */
     , (2563765002,  52,  100689664) /* IconUnderlay */
     , (2563765002, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2563765002, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2563765002, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2563765002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2563765002,   1, 1343178664) /* Owner */
     , (2563765002,   2, 1343178664) /* Container */
     , (2563765002, 8000, 2563765002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2563765002, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2563765002, 0, 83886723, 83886723, 0)
     , (2563765002, 0, 83886721, 83886721, 1)
     , (2563765002, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2563765002, 0, 16778611, 0);
