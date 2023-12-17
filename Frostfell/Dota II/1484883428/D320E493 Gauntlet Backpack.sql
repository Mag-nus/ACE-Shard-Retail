INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3542148243, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3542148243,   1,        512) /* ItemType - Container */
     , (3542148243,   5,      17909) /* EncumbranceVal */
     , (3542148243,   6,         28) /* ItemsCapacity */
     , (3542148243,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3542148243,  18,          8) /* UiEffects - BoostMana */
     , (3542148243,  19,         35) /* Value */
     , (3542148243,  65,        101) /* Placement - Resting */
     , (3542148243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3542148243, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3542148243,   1, False) /* Stuck */
     , (3542148243,   2, True ) /* Open */
     , (3542148243,  11, True ) /* IgnoreCollisions */
     , (3542148243,  13, True ) /* Ethereal */
     , (3542148243,  14, True ) /* GravityStatus */
     , (3542148243,  19, True ) /* Attackable */
     , (3542148243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3542148243,  39,    1.75) /* DefaultScale */
     , (3542148243,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3542148243,   1, 'Gauntlet Backpack') /* Name */
     , (3542148243,  14, 'Use this item to close it.') /* Use */
     , (3542148243,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3542148243,   1,   33554769) /* Setup */
     , (3542148243,   3,  536870932) /* SoundTable */
     , (3542148243,   6,   67111919) /* PaletteBase */
     , (3542148243,   8,  100670387) /* Icon */
     , (3542148243,  22,  872415275) /* PhysicsEffectTable */
     , (3542148243,  52,  100690177) /* IconUnderlay */
     , (3542148243, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3542148243, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3542148243, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3542148243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3542148243,   1, 1343492795) /* Owner */
     , (3542148243,   2, 1343492795) /* Container */
     , (3542148243, 8000, 3542148243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3542148243, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3542148243, 0, 83886723, 83886723, 0)
     , (3542148243, 0, 83886721, 83886721, 1)
     , (3542148243, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3542148243, 0, 16778611, 0);
