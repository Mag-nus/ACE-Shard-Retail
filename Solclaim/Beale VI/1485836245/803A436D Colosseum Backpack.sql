INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301997, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301997,   1,        512) /* ItemType - Container */
     , (2151301997,   5,       2970) /* EncumbranceVal */
     , (2151301997,   6,         26) /* ItemsCapacity */
     , (2151301997,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151301997,  18,          8) /* UiEffects - BoostMana */
     , (2151301997,  19,         30) /* Value */
     , (2151301997,  65,        101) /* Placement - Resting */
     , (2151301997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301997, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301997,   1, False) /* Stuck */
     , (2151301997,   2, True ) /* Open */
     , (2151301997,  11, True ) /* IgnoreCollisions */
     , (2151301997,  13, True ) /* Ethereal */
     , (2151301997,  14, True ) /* GravityStatus */
     , (2151301997,  19, True ) /* Attackable */
     , (2151301997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301997,  39,    1.75) /* DefaultScale */
     , (2151301997,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301997,   1, 'Colosseum Backpack') /* Name */
     , (2151301997,  14, 'Use this item to close it.') /* Use */
     , (2151301997,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301997,   1,   33554769) /* Setup */
     , (2151301997,   3,  536870932) /* SoundTable */
     , (2151301997,   6,   67111919) /* PaletteBase */
     , (2151301997,   8,  100670388) /* Icon */
     , (2151301997,  22,  872415275) /* PhysicsEffectTable */
     , (2151301997,  52,  100689664) /* IconUnderlay */
     , (2151301997, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2151301997, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151301997, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2151301997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301997,   1, 1343004579) /* Owner */
     , (2151301997,   2, 1343004579) /* Container */
     , (2151301997, 8000, 2151301997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151301997, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301997, 0, 83886723, 83886723, 0)
     , (2151301997, 0, 83886721, 83886721, 1)
     , (2151301997, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301997, 0, 16778611, 0);
