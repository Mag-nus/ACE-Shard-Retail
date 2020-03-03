INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514298, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514298,   1,        512) /* ItemType - Container */
     , (2147514298,   5,        855) /* EncumbranceVal */
     , (2147514298,   6,         30) /* ItemsCapacity */
     , (2147514298,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147514298,  18,          1) /* UiEffects - Magical */
     , (2147514298,  65,        101) /* Placement - Resting */
     , (2147514298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514298, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514298,   1, False) /* Stuck */
     , (2147514298,  11, True ) /* IgnoreCollisions */
     , (2147514298,  13, True ) /* Ethereal */
     , (2147514298,  14, True ) /* GravityStatus */
     , (2147514298,  19, True ) /* Attackable */
     , (2147514298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514298,  39,    1.75) /* DefaultScale */
     , (2147514298,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514298,   1, 'Explorer''s Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514298,   1,   33554769) /* Setup */
     , (2147514298,   3,  536870932) /* SoundTable */
     , (2147514298,   6,   67111919) /* PaletteBase */
     , (2147514298,   8,  100670388) /* Icon */
     , (2147514298,  22,  872415275) /* PhysicsEffectTable */
     , (2147514298,  50,  100690552) /* IconOverlay */
     , (2147514298,  52,  100689664) /* IconUnderlay */
     , (2147514298, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2147514298, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514298, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2147514298, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514298,   1, 1343177838) /* Owner */
     , (2147514298,   2, 1343177838) /* Container */
     , (2147514298, 8000, 2147514298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514298, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514298, 0, 83886723, 83886723, 0)
     , (2147514298, 0, 83886721, 83886721, 1)
     , (2147514298, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514298, 0, 16778611, 0);
