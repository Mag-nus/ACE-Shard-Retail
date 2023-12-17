INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694810181, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694810181,   1,        512) /* ItemType - Container */
     , (3694810181,   5,      10473) /* EncumbranceVal */
     , (3694810181,   6,         26) /* ItemsCapacity */
     , (3694810181,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3694810181,  18,          8) /* UiEffects - BoostMana */
     , (3694810181,  19,         30) /* Value */
     , (3694810181,  65,        101) /* Placement - Resting */
     , (3694810181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694810181, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694810181,   1, False) /* Stuck */
     , (3694810181,  11, True ) /* IgnoreCollisions */
     , (3694810181,  13, True ) /* Ethereal */
     , (3694810181,  14, True ) /* GravityStatus */
     , (3694810181,  19, True ) /* Attackable */
     , (3694810181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694810181,  39,    1.75) /* DefaultScale */
     , (3694810181,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694810181,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694810181,   1,   33554769) /* Setup */
     , (3694810181,   3,  536870932) /* SoundTable */
     , (3694810181,   6,   67111919) /* PaletteBase */
     , (3694810181,   8,  100670392) /* Icon */
     , (3694810181,  22,  872415275) /* PhysicsEffectTable */
     , (3694810181,  52,  100689664) /* IconUnderlay */
     , (3694810181, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3694810181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694810181, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3694810181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694810181,   1, 1343320425) /* Owner */
     , (3694810181,   2, 1343320425) /* Container */
     , (3694810181, 8000, 3694810181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694810181, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694810181, 0, 83886723, 83886723, 0)
     , (3694810181, 0, 83886721, 83886721, 1)
     , (3694810181, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694810181, 0, 16778611, 0);
