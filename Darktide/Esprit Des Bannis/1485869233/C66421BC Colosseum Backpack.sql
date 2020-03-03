INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328451004, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328451004,   1,        512) /* ItemType - Container */
     , (3328451004,   5,      10873) /* EncumbranceVal */
     , (3328451004,   6,         26) /* ItemsCapacity */
     , (3328451004,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3328451004,  18,          8) /* UiEffects - BoostMana */
     , (3328451004,  19,         30) /* Value */
     , (3328451004,  65,        101) /* Placement - Resting */
     , (3328451004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328451004, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328451004,   1, False) /* Stuck */
     , (3328451004,   2, True ) /* Open */
     , (3328451004,  11, True ) /* IgnoreCollisions */
     , (3328451004,  13, True ) /* Ethereal */
     , (3328451004,  14, True ) /* GravityStatus */
     , (3328451004,  19, True ) /* Attackable */
     , (3328451004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328451004,  39,    1.75) /* DefaultScale */
     , (3328451004,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328451004,   1, 'Colosseum Backpack') /* Name */
     , (3328451004,  14, 'Use this item to close it.') /* Use */
     , (3328451004,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328451004,   1,   33554769) /* Setup */
     , (3328451004,   3,  536870932) /* SoundTable */
     , (3328451004,   6,   67111919) /* PaletteBase */
     , (3328451004,   8,  100670388) /* Icon */
     , (3328451004,  22,  872415275) /* PhysicsEffectTable */
     , (3328451004,  52,  100689664) /* IconUnderlay */
     , (3328451004, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3328451004, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3328451004, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3328451004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328451004,   1, 1343881940) /* Owner */
     , (3328451004,   2, 1343881940) /* Container */
     , (3328451004, 8000, 3328451004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3328451004, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328451004, 0, 83886723, 83886723, 0)
     , (3328451004, 0, 83886721, 83886721, 1)
     , (3328451004, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328451004, 0, 16778611, 0);
