INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3527741051, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3527741051,   1,        512) /* ItemType - Container */
     , (3527741051,   5,       5764) /* EncumbranceVal */
     , (3527741051,   6,         28) /* ItemsCapacity */
     , (3527741051,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3527741051,  18,          8) /* UiEffects - BoostMana */
     , (3527741051,  19,         35) /* Value */
     , (3527741051,  65,        101) /* Placement - Resting */
     , (3527741051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3527741051, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3527741051,   1, False) /* Stuck */
     , (3527741051,   2, True ) /* Open */
     , (3527741051,  11, True ) /* IgnoreCollisions */
     , (3527741051,  13, True ) /* Ethereal */
     , (3527741051,  14, True ) /* GravityStatus */
     , (3527741051,  19, True ) /* Attackable */
     , (3527741051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3527741051,  39,    1.75) /* DefaultScale */
     , (3527741051,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3527741051,   1, 'Gauntlet Backpack') /* Name */
     , (3527741051,  14, 'Use this item to close it.') /* Use */
     , (3527741051,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3527741051,   1,   33554769) /* Setup */
     , (3527741051,   3,  536870932) /* SoundTable */
     , (3527741051,   6,   67111919) /* PaletteBase */
     , (3527741051,   8,  100670387) /* Icon */
     , (3527741051,  22,  872415275) /* PhysicsEffectTable */
     , (3527741051,  52,  100690177) /* IconUnderlay */
     , (3527741051, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3527741051, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3527741051, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3527741051, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3527741051,   1, 1343295584) /* Owner */
     , (3527741051,   2, 1343295584) /* Container */
     , (3527741051, 8000, 3527741051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3527741051, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3527741051, 0, 83886723, 83886723, 0)
     , (3527741051, 0, 83886721, 83886721, 1)
     , (3527741051, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3527741051, 0, 16778611, 0);
