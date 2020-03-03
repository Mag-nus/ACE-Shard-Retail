INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3565237352, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3565237352,   1,        512) /* ItemType - Container */
     , (3565237352,   5,       5096) /* EncumbranceVal */
     , (3565237352,   6,         28) /* ItemsCapacity */
     , (3565237352,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3565237352,  18,          8) /* UiEffects - BoostMana */
     , (3565237352,  19,         35) /* Value */
     , (3565237352,  65,        101) /* Placement - Resting */
     , (3565237352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3565237352, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3565237352,   1, False) /* Stuck */
     , (3565237352,   2, True ) /* Open */
     , (3565237352,  11, True ) /* IgnoreCollisions */
     , (3565237352,  13, True ) /* Ethereal */
     , (3565237352,  14, True ) /* GravityStatus */
     , (3565237352,  19, True ) /* Attackable */
     , (3565237352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3565237352,  39,    1.75) /* DefaultScale */
     , (3565237352,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3565237352,   1, 'Gauntlet Backpack') /* Name */
     , (3565237352,  14, 'Use this item to close it.') /* Use */
     , (3565237352,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3565237352,   1,   33554769) /* Setup */
     , (3565237352,   3,  536870932) /* SoundTable */
     , (3565237352,   6,   67111919) /* PaletteBase */
     , (3565237352,   8,  100670387) /* Icon */
     , (3565237352,  22,  872415275) /* PhysicsEffectTable */
     , (3565237352,  52,  100690177) /* IconUnderlay */
     , (3565237352, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3565237352, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3565237352, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3565237352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3565237352,   1, 1343295584) /* Owner */
     , (3565237352,   2, 1343295584) /* Container */
     , (3565237352, 8000, 3565237352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3565237352, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3565237352, 0, 83886723, 83886723, 0)
     , (3565237352, 0, 83886721, 83886721, 1)
     , (3565237352, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3565237352, 0, 16778611, 0);
