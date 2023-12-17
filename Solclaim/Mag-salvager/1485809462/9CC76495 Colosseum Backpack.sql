INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313109, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313109,   1,        512) /* ItemType - Container */
     , (2630313109,   5,      19541) /* EncumbranceVal */
     , (2630313109,   6,         26) /* ItemsCapacity */
     , (2630313109,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2630313109,  18,          8) /* UiEffects - BoostMana */
     , (2630313109,  19,         30) /* Value */
     , (2630313109,  65,        101) /* Placement - Resting */
     , (2630313109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313109, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313109,   1, False) /* Stuck */
     , (2630313109,  11, True ) /* IgnoreCollisions */
     , (2630313109,  13, True ) /* Ethereal */
     , (2630313109,  14, True ) /* GravityStatus */
     , (2630313109,  19, True ) /* Attackable */
     , (2630313109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313109,  39,    1.75) /* DefaultScale */
     , (2630313109,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313109,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313109,   1,   33554769) /* Setup */
     , (2630313109,   3,  536870932) /* SoundTable */
     , (2630313109,   6,   67111919) /* PaletteBase */
     , (2630313109,   8,  100670392) /* Icon */
     , (2630313109,  22,  872415275) /* PhysicsEffectTable */
     , (2630313109,  52,  100689664) /* IconUnderlay */
     , (2630313109, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2630313109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313109, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2630313109, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313109,   1, 1343099403) /* Owner */
     , (2630313109,   2, 1343099403) /* Container */
     , (2630313109, 8000, 2630313109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2630313109, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313109, 0, 83886723, 83886723, 0)
     , (2630313109, 0, 83886721, 83886721, 1)
     , (2630313109, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313109, 0, 16778611, 0);
