INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253154631, 52736, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253154631,   1,        512) /* ItemType - Container */
     , (3253154631,   5,       1215) /* EncumbranceVal */
     , (3253154631,   6,         28) /* ItemsCapacity */
     , (3253154631,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3253154631,  18,          4) /* UiEffects - BoostHealth */
     , (3253154631,  19,         35) /* Value */
     , (3253154631,  65,        101) /* Placement - Resting */
     , (3253154631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253154631, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253154631,   1, False) /* Stuck */
     , (3253154631,  11, True ) /* IgnoreCollisions */
     , (3253154631,  13, True ) /* Ethereal */
     , (3253154631,  14, True ) /* GravityStatus */
     , (3253154631,  19, True ) /* Attackable */
     , (3253154631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253154631,  39,    1.75) /* DefaultScale */
     , (3253154631,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253154631,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253154631,   1,   33554769) /* Setup */
     , (3253154631,   3,  536870932) /* SoundTable */
     , (3253154631,   6,   67111919) /* PaletteBase */
     , (3253154631,   8,  100670384) /* Icon */
     , (3253154631,  22,  872415275) /* PhysicsEffectTable */
     , (3253154631,  52,  100690179) /* IconUnderlay */
     , (3253154631, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3253154631, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3253154631, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3253154631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253154631,   1, 1343218054) /* Owner */
     , (3253154631,   2, 1343218054) /* Container */
     , (3253154631, 8000, 3253154631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3253154631, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3253154631, 0, 83886723, 83886723, 0)
     , (3253154631, 0, 83886721, 83886721, 1)
     , (3253154631, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3253154631, 0, 16778611, 0);
