INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3480509205, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3480509205,   1,        512) /* ItemType - Container */
     , (3480509205,   5,       3030) /* EncumbranceVal */
     , (3480509205,   6,         26) /* ItemsCapacity */
     , (3480509205,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3480509205,  18,          8) /* UiEffects - BoostMana */
     , (3480509205,  19,         30) /* Value */
     , (3480509205,  65,        101) /* Placement - Resting */
     , (3480509205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3480509205, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3480509205,   1, False) /* Stuck */
     , (3480509205,  11, True ) /* IgnoreCollisions */
     , (3480509205,  13, True ) /* Ethereal */
     , (3480509205,  14, True ) /* GravityStatus */
     , (3480509205,  19, True ) /* Attackable */
     , (3480509205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3480509205,  39,    1.75) /* DefaultScale */
     , (3480509205,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3480509205,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3480509205,   1,   33554769) /* Setup */
     , (3480509205,   3,  536870932) /* SoundTable */
     , (3480509205,   6,   67111919) /* PaletteBase */
     , (3480509205,   8,  100670383) /* Icon */
     , (3480509205,  22,  872415275) /* PhysicsEffectTable */
     , (3480509205,  52,  100689664) /* IconUnderlay */
     , (3480509205, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3480509205, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3480509205, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3480509205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3480509205,   1, 1343804678) /* Owner */
     , (3480509205,   2, 1343804678) /* Container */
     , (3480509205, 8000, 3480509205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3480509205, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3480509205, 0, 83886723, 83886723, 0)
     , (3480509205, 0, 83886721, 83886721, 1)
     , (3480509205, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3480509205, 0, 16778611, 0);
