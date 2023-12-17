INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303092160, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303092160,   1,        512) /* ItemType - Container */
     , (2303092160,   5,       9032) /* EncumbranceVal */
     , (2303092160,   6,         26) /* ItemsCapacity */
     , (2303092160,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2303092160,  18,          8) /* UiEffects - BoostMana */
     , (2303092160,  19,         30) /* Value */
     , (2303092160,  65,        101) /* Placement - Resting */
     , (2303092160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303092160, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303092160,   1, False) /* Stuck */
     , (2303092160,  11, True ) /* IgnoreCollisions */
     , (2303092160,  13, True ) /* Ethereal */
     , (2303092160,  14, True ) /* GravityStatus */
     , (2303092160,  19, True ) /* Attackable */
     , (2303092160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2303092160,  39,    1.75) /* DefaultScale */
     , (2303092160,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303092160,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303092160,   1,   33554769) /* Setup */
     , (2303092160,   3,  536870932) /* SoundTable */
     , (2303092160,   6,   67111919) /* PaletteBase */
     , (2303092160,   8,  100670392) /* Icon */
     , (2303092160,  22,  872415275) /* PhysicsEffectTable */
     , (2303092160,  52,  100689664) /* IconUnderlay */
     , (2303092160, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2303092160, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2303092160, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2303092160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303092160,   1, 1343320613) /* Owner */
     , (2303092160,   2, 1343320613) /* Container */
     , (2303092160, 8000, 2303092160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2303092160, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2303092160, 0, 83886723, 83886723, 0)
     , (2303092160, 0, 83886721, 83886721, 1)
     , (2303092160, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2303092160, 0, 16778611, 0);
