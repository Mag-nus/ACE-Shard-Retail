INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608763, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608763,   1,        512) /* ItemType - Container */
     , (3691608763,   5,       1165) /* EncumbranceVal */
     , (3691608763,   6,         26) /* ItemsCapacity */
     , (3691608763,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691608763,  18,          8) /* UiEffects - BoostMana */
     , (3691608763,  19,         30) /* Value */
     , (3691608763,  65,        101) /* Placement - Resting */
     , (3691608763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608763, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608763,   1, False) /* Stuck */
     , (3691608763,   2, True ) /* Open */
     , (3691608763,  11, True ) /* IgnoreCollisions */
     , (3691608763,  13, True ) /* Ethereal */
     , (3691608763,  14, True ) /* GravityStatus */
     , (3691608763,  19, True ) /* Attackable */
     , (3691608763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608763,  39,    1.75) /* DefaultScale */
     , (3691608763,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608763,   1, 'Colosseum Backpack') /* Name */
     , (3691608763,  14, 'Use this item to close it.') /* Use */
     , (3691608763,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608763,   1,   33554769) /* Setup */
     , (3691608763,   3,  536870932) /* SoundTable */
     , (3691608763,   6,   67111919) /* PaletteBase */
     , (3691608763,   8,  100670392) /* Icon */
     , (3691608763,  22,  872415275) /* PhysicsEffectTable */
     , (3691608763,  52,  100689664) /* IconUnderlay */
     , (3691608763, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3691608763, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691608763, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3691608763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608763,   1, 1343320459) /* Owner */
     , (3691608763,   2, 1343320459) /* Container */
     , (3691608763, 8000, 3691608763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608763, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608763, 0, 83886723, 83886723, 0)
     , (3691608763, 0, 83886721, 83886721, 1)
     , (3691608763, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608763, 0, 16778611, 0);
