INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969481, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969481,   1,        512) /* ItemType - Container */
     , (2147969481,   5,       3520) /* EncumbranceVal */
     , (2147969481,   6,         30) /* ItemsCapacity */
     , (2147969481,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147969481,  18,          1) /* UiEffects - Magical */
     , (2147969481,  65,        101) /* Placement - Resting */
     , (2147969481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969481, 9015,        108) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969481,   1, False) /* Stuck */
     , (2147969481,  11, True ) /* IgnoreCollisions */
     , (2147969481,  13, True ) /* Ethereal */
     , (2147969481,  14, True ) /* GravityStatus */
     , (2147969481,  19, True ) /* Attackable */
     , (2147969481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969481,  39,    1.75) /* DefaultScale */
     , (2147969481,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969481,   1, 'Explorer''s Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969481,   1,   33554769) /* Setup */
     , (2147969481,   3,  536870932) /* SoundTable */
     , (2147969481,   6,   67111919) /* PaletteBase */
     , (2147969481,   8,  100670388) /* Icon */
     , (2147969481,  22,  872415275) /* PhysicsEffectTable */
     , (2147969481,  50,  100690552) /* IconOverlay */
     , (2147969481,  52,  100689664) /* IconUnderlay */
     , (2147969481, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2147969481, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147969481, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2147969481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969481,   1, 1343129363) /* Owner */
     , (2147969481,   2, 1343129363) /* Container */
     , (2147969481, 8000, 2147969481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969481, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969481, 0, 83886723, 83886723, 0)
     , (2147969481, 0, 83886721, 83886721, 1)
     , (2147969481, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969481, 0, 16778611, 0);
