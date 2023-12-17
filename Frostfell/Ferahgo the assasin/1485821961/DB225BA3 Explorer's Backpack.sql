INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676461987, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676461987,   1,        512) /* ItemType - Container */
     , (3676461987,   5,       1946) /* EncumbranceVal */
     , (3676461987,   6,         30) /* ItemsCapacity */
     , (3676461987,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3676461987,  18,          1) /* UiEffects - Magical */
     , (3676461987,  65,        101) /* Placement - Resting */
     , (3676461987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676461987, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676461987,   1, False) /* Stuck */
     , (3676461987,  11, True ) /* IgnoreCollisions */
     , (3676461987,  13, True ) /* Ethereal */
     , (3676461987,  14, True ) /* GravityStatus */
     , (3676461987,  19, True ) /* Attackable */
     , (3676461987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676461987,  39,    1.75) /* DefaultScale */
     , (3676461987,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676461987,   1, 'Explorer''s Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676461987,   1,   33554769) /* Setup */
     , (3676461987,   3,  536870932) /* SoundTable */
     , (3676461987,   6,   67111919) /* PaletteBase */
     , (3676461987,   8,  100670388) /* Icon */
     , (3676461987,  22,  872415275) /* PhysicsEffectTable */
     , (3676461987,  50,  100690552) /* IconOverlay */
     , (3676461987,  52,  100689664) /* IconUnderlay */
     , (3676461987, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (3676461987, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3676461987, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3676461987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676461987,   1, 1342545824) /* Owner */
     , (3676461987,   2, 1342545824) /* Container */
     , (3676461987, 8000, 3676461987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3676461987, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676461987, 0, 83886723, 83886723, 0)
     , (3676461987, 0, 83886721, 83886721, 1)
     , (3676461987, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676461987, 0, 16778611, 0);
