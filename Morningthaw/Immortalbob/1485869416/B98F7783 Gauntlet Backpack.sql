INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3113187203, 52735, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113187203,   1,        512) /* ItemType - Container */
     , (3113187203,   5,      22567) /* EncumbranceVal */
     , (3113187203,   6,         28) /* ItemsCapacity */
     , (3113187203,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3113187203,  18,         64) /* UiEffects - Lightning */
     , (3113187203,  19,         35) /* Value */
     , (3113187203,  65,        101) /* Placement - Resting */
     , (3113187203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3113187203, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113187203,   1, False) /* Stuck */
     , (3113187203,   2, True ) /* Open */
     , (3113187203,  11, True ) /* IgnoreCollisions */
     , (3113187203,  13, True ) /* Ethereal */
     , (3113187203,  14, True ) /* GravityStatus */
     , (3113187203,  19, True ) /* Attackable */
     , (3113187203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113187203,  39,    1.75) /* DefaultScale */
     , (3113187203,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113187203,   1, 'Gauntlet Backpack') /* Name */
     , (3113187203,  14, 'Use this item to close it.') /* Use */
     , (3113187203,  16, 'A backpack with several side pouches.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113187203,   1,   33554769) /* Setup */
     , (3113187203,   3,  536870932) /* SoundTable */
     , (3113187203,   6,   67111919) /* PaletteBase */
     , (3113187203,   8,  100670389) /* Icon */
     , (3113187203,  22,  872415275) /* PhysicsEffectTable */
     , (3113187203,  52,  100690178) /* IconUnderlay */
     , (3113187203, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3113187203, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3113187203, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3113187203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113187203,   1, 1342753073) /* Owner */
     , (3113187203,   2, 1342753073) /* Container */
     , (3113187203, 8000, 3113187203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3113187203, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3113187203, 0, 83886723, 83886723, 0)
     , (3113187203, 0, 83886721, 83886721, 1)
     , (3113187203, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3113187203, 0, 16778611, 0);
