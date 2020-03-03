INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3377090852, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3377090852,   1,        512) /* ItemType - Container */
     , (3377090852,   5,       1215) /* EncumbranceVal */
     , (3377090852,   6,         28) /* ItemsCapacity */
     , (3377090852,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3377090852,  18,          8) /* UiEffects - BoostMana */
     , (3377090852,  19,         35) /* Value */
     , (3377090852,  65,        101) /* Placement - Resting */
     , (3377090852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3377090852, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3377090852,   1, False) /* Stuck */
     , (3377090852,  11, True ) /* IgnoreCollisions */
     , (3377090852,  13, True ) /* Ethereal */
     , (3377090852,  14, True ) /* GravityStatus */
     , (3377090852,  19, True ) /* Attackable */
     , (3377090852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3377090852,  39,    1.75) /* DefaultScale */
     , (3377090852,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3377090852,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3377090852,   1,   33554769) /* Setup */
     , (3377090852,   3,  536870932) /* SoundTable */
     , (3377090852,   6,   67111919) /* PaletteBase */
     , (3377090852,   8,  100670387) /* Icon */
     , (3377090852,  22,  872415275) /* PhysicsEffectTable */
     , (3377090852,  52,  100690177) /* IconUnderlay */
     , (3377090852, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3377090852, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3377090852, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3377090852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3377090852,   1, 1343881940) /* Owner */
     , (3377090852,   2, 1343881940) /* Container */
     , (3377090852, 8000, 3377090852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3377090852, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3377090852, 0, 83886723, 83886723, 0)
     , (3377090852, 0, 83886721, 83886721, 1)
     , (3377090852, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3377090852, 0, 16778611, 0);
