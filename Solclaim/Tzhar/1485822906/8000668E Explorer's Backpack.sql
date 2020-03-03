INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509902, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509902,   1,        512) /* ItemType - Container */
     , (2147509902,   5,       3995) /* EncumbranceVal */
     , (2147509902,   6,         30) /* ItemsCapacity */
     , (2147509902,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147509902,  18,          1) /* UiEffects - Magical */
     , (2147509902,  65,        101) /* Placement - Resting */
     , (2147509902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509902, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509902,   1, False) /* Stuck */
     , (2147509902,  11, True ) /* IgnoreCollisions */
     , (2147509902,  13, True ) /* Ethereal */
     , (2147509902,  14, True ) /* GravityStatus */
     , (2147509902,  19, True ) /* Attackable */
     , (2147509902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509902,  39,    1.75) /* DefaultScale */
     , (2147509902,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509902,   1, 'Explorer''s Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509902,   1,   33554769) /* Setup */
     , (2147509902,   3,  536870932) /* SoundTable */
     , (2147509902,   6,   67111919) /* PaletteBase */
     , (2147509902,   8,  100670388) /* Icon */
     , (2147509902,  22,  872415275) /* PhysicsEffectTable */
     , (2147509902,  50,  100690552) /* IconOverlay */
     , (2147509902,  52,  100689664) /* IconUnderlay */
     , (2147509902, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2147509902, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147509902, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2147509902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509902,   1, 1342963626) /* Owner */
     , (2147509902,   2, 1342963626) /* Container */
     , (2147509902, 8000, 2147509902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509902, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509902, 0, 83886723, 83886723, 0)
     , (2147509902, 0, 83886721, 83886721, 1)
     , (2147509902, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509902, 0, 16778611, 0);
