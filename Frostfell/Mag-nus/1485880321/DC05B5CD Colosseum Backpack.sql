INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691361741, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691361741,   1,        512) /* ItemType - Container */
     , (3691361741,   5,       1721) /* EncumbranceVal */
     , (3691361741,   6,         26) /* ItemsCapacity */
     , (3691361741,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691361741,  18,          8) /* UiEffects - BoostMana */
     , (3691361741,  19,         30) /* Value */
     , (3691361741,  65,        101) /* Placement - Resting */
     , (3691361741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691361741, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691361741,   1, False) /* Stuck */
     , (3691361741,   2, True ) /* Open */
     , (3691361741,  11, True ) /* IgnoreCollisions */
     , (3691361741,  13, True ) /* Ethereal */
     , (3691361741,  14, True ) /* GravityStatus */
     , (3691361741,  19, True ) /* Attackable */
     , (3691361741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691361741,  39,    1.75) /* DefaultScale */
     , (3691361741,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691361741,   1, 'Colosseum Backpack') /* Name */
     , (3691361741,  14, 'Use this item to close it.') /* Use */
     , (3691361741,  16, 'A backpack with side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691361741,   1,   33554769) /* Setup */
     , (3691361741,   3,  536870932) /* SoundTable */
     , (3691361741,   6,   67111919) /* PaletteBase */
     , (3691361741,   8,  100670392) /* Icon */
     , (3691361741,  22,  872415275) /* PhysicsEffectTable */
     , (3691361741,  52,  100689664) /* IconUnderlay */
     , (3691361741, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3691361741, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691361741, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3691361741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691361741,   1, 1343320424) /* Owner */
     , (3691361741,   2, 1343320424) /* Container */
     , (3691361741, 8000, 3691361741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691361741, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691361741, 0, 83886723, 83886723, 0)
     , (3691361741, 0, 83886721, 83886721, 1)
     , (3691361741, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691361741, 0, 16778611, 0);
