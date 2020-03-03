INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132872446, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132872446,   1,        512) /* ItemType - Container */
     , (3132872446,   5,       4043) /* EncumbranceVal */
     , (3132872446,   6,         28) /* ItemsCapacity */
     , (3132872446,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3132872446,  18,          8) /* UiEffects - BoostMana */
     , (3132872446,  19,         35) /* Value */
     , (3132872446,  65,        101) /* Placement - Resting */
     , (3132872446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132872446, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132872446,   1, False) /* Stuck */
     , (3132872446,  11, True ) /* IgnoreCollisions */
     , (3132872446,  13, True ) /* Ethereal */
     , (3132872446,  14, True ) /* GravityStatus */
     , (3132872446,  19, True ) /* Attackable */
     , (3132872446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132872446,  39,    1.75) /* DefaultScale */
     , (3132872446,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132872446,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872446,   1,   33554769) /* Setup */
     , (3132872446,   3,  536870932) /* SoundTable */
     , (3132872446,   6,   67111919) /* PaletteBase */
     , (3132872446,   8,  100670387) /* Icon */
     , (3132872446,  22,  872415275) /* PhysicsEffectTable */
     , (3132872446,  52,  100690177) /* IconUnderlay */
     , (3132872446, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3132872446, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3132872446, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3132872446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132872446,   1, 1343803904) /* Owner */
     , (3132872446,   2, 1343803904) /* Container */
     , (3132872446, 8000, 3132872446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132872446, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132872446, 0, 83886723, 83886723, 0)
     , (3132872446, 0, 83886721, 83886721, 1)
     , (3132872446, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132872446, 0, 16778611, 0);
