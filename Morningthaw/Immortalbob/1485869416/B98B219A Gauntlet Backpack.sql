INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112903066, 52735, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112903066,   1,        512) /* ItemType - Container */
     , (3112903066,   5,       2615) /* EncumbranceVal */
     , (3112903066,   6,         28) /* ItemsCapacity */
     , (3112903066,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3112903066,  18,         64) /* UiEffects - Lightning */
     , (3112903066,  19,         35) /* Value */
     , (3112903066,  65,        101) /* Placement - Resting */
     , (3112903066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112903066, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112903066,   1, False) /* Stuck */
     , (3112903066,   2, True ) /* Open */
     , (3112903066,  11, True ) /* IgnoreCollisions */
     , (3112903066,  13, True ) /* Ethereal */
     , (3112903066,  14, True ) /* GravityStatus */
     , (3112903066,  19, True ) /* Attackable */
     , (3112903066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112903066,  39,    1.75) /* DefaultScale */
     , (3112903066,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112903066,   1, 'Gauntlet Backpack') /* Name */
     , (3112903066,  14, 'Use this item to close it.') /* Use */
     , (3112903066,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112903066,   1,   33554769) /* Setup */
     , (3112903066,   3,  536870932) /* SoundTable */
     , (3112903066,   6,   67111919) /* PaletteBase */
     , (3112903066,   8,  100670389) /* Icon */
     , (3112903066,  22,  872415275) /* PhysicsEffectTable */
     , (3112903066,  52,  100690178) /* IconUnderlay */
     , (3112903066, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3112903066, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3112903066, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3112903066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112903066,   1, 1342753073) /* Owner */
     , (3112903066,   2, 1342753073) /* Container */
     , (3112903066, 8000, 3112903066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3112903066, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112903066, 0, 83886723, 83886723, 0)
     , (3112903066, 0, 83886721, 83886721, 1)
     , (3112903066, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112903066, 0, 16778611, 0);
