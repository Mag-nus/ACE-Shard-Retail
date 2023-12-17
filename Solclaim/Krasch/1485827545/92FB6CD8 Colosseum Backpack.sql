INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465950936, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465950936,   1,        512) /* ItemType - Container */
     , (2465950936,   5,        735) /* EncumbranceVal */
     , (2465950936,   6,         26) /* ItemsCapacity */
     , (2465950936,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2465950936,  18,          8) /* UiEffects - BoostMana */
     , (2465950936,  19,         30) /* Value */
     , (2465950936,  65,        101) /* Placement - Resting */
     , (2465950936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465950936, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465950936,   1, False) /* Stuck */
     , (2465950936,  11, True ) /* IgnoreCollisions */
     , (2465950936,  13, True ) /* Ethereal */
     , (2465950936,  14, True ) /* GravityStatus */
     , (2465950936,  19, True ) /* Attackable */
     , (2465950936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465950936,  39,    1.75) /* DefaultScale */
     , (2465950936,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465950936,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465950936,   1,   33554769) /* Setup */
     , (2465950936,   3,  536870932) /* SoundTable */
     , (2465950936,   6,   67111919) /* PaletteBase */
     , (2465950936,   8,  100670383) /* Icon */
     , (2465950936,  22,  872415275) /* PhysicsEffectTable */
     , (2465950936,  52,  100689664) /* IconUnderlay */
     , (2465950936, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2465950936, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465950936, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2465950936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465950936,   1, 1343151594) /* Owner */
     , (2465950936,   2, 1343151594) /* Container */
     , (2465950936, 8000, 2465950936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465950936, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465950936, 0, 83886723, 83886723, 0)
     , (2465950936, 0, 83886721, 83886721, 1)
     , (2465950936, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465950936, 0, 16778611, 0);
