INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3152375146, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3152375146,   1,        512) /* ItemType - Container */
     , (3152375146,   5,       4115) /* EncumbranceVal */
     , (3152375146,   6,         28) /* ItemsCapacity */
     , (3152375146,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3152375146,  18,          8) /* UiEffects - BoostMana */
     , (3152375146,  19,         35) /* Value */
     , (3152375146,  65,        101) /* Placement - Resting */
     , (3152375146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3152375146, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3152375146,   1, False) /* Stuck */
     , (3152375146,  11, True ) /* IgnoreCollisions */
     , (3152375146,  13, True ) /* Ethereal */
     , (3152375146,  14, True ) /* GravityStatus */
     , (3152375146,  19, True ) /* Attackable */
     , (3152375146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3152375146,  39,    1.75) /* DefaultScale */
     , (3152375146,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3152375146,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3152375146,   1,   33554769) /* Setup */
     , (3152375146,   3,  536870932) /* SoundTable */
     , (3152375146,   6,   67111919) /* PaletteBase */
     , (3152375146,   8,  100670387) /* Icon */
     , (3152375146,  22,  872415275) /* PhysicsEffectTable */
     , (3152375146,  52,  100690177) /* IconUnderlay */
     , (3152375146, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3152375146, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3152375146, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3152375146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3152375146,   1, 1343803904) /* Owner */
     , (3152375146,   2, 1343803904) /* Container */
     , (3152375146, 8000, 3152375146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3152375146, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3152375146, 0, 83886723, 83886723, 0)
     , (3152375146, 0, 83886721, 83886721, 1)
     , (3152375146, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3152375146, 0, 16778611, 0);
