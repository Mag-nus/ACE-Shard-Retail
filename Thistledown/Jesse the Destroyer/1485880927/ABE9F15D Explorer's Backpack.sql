INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884235613, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884235613,   1,        512) /* ItemType - Container */
     , (2884235613,   5,       1870) /* EncumbranceVal */
     , (2884235613,   6,         30) /* ItemsCapacity */
     , (2884235613,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2884235613,  18,          1) /* UiEffects - Magical */
     , (2884235613,  19,          0) /* Value */
     , (2884235613,  33,          1) /* Bonded - Bonded */
     , (2884235613,  65,        101) /* Placement - Resting */
     , (2884235613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884235613, 114,          1) /* Attuned - Attuned */
     , (2884235613, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884235613,   1, False) /* Stuck */
     , (2884235613,   2, True ) /* Open */
     , (2884235613,  11, True ) /* IgnoreCollisions */
     , (2884235613,  13, True ) /* Ethereal */
     , (2884235613,  14, True ) /* GravityStatus */
     , (2884235613,  19, True ) /* Attackable */
     , (2884235613,  22, True ) /* Inscribable */
     , (2884235613,  69, False) /* IsSellable */
     , (2884235613,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884235613,  39,    1.75) /* DefaultScale */
     , (2884235613,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884235613,   1, 'Explorer''s Backpack') /* Name */
     , (2884235613,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2884235613,   8, 'Sean the Speedy') /* ScribeName */
     , (2884235613,  14, 'Use this item to close it.') /* Use */
     , (2884235613,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884235613,   1,   33554769) /* Setup */
     , (2884235613,   3,  536870932) /* SoundTable */
     , (2884235613,   6,   67111919) /* PaletteBase */
     , (2884235613,   8,  100670388) /* Icon */
     , (2884235613,  22,  872415275) /* PhysicsEffectTable */
     , (2884235613,  50,  100690552) /* IconOverlay */
     , (2884235613,  52,  100689664) /* IconUnderlay */
     , (2884235613, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2884235613, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2884235613, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2884235613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884235613,   1, 1342589188) /* Owner */
     , (2884235613,   2, 1342589188) /* Container */
     , (2884235613, 8000, 2884235613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884235613, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884235613, 0, 83886723, 83886723, 0)
     , (2884235613, 0, 83886721, 83886721, 1)
     , (2884235613, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884235613, 0, 16778611, 0);
