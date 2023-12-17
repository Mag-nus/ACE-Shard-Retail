INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169459599, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169459599,   1,        512) /* ItemType - Container */
     , (2169459599,   5,      44464) /* EncumbranceVal */
     , (2169459599,   6,         30) /* ItemsCapacity */
     , (2169459599,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2169459599,  18,          1) /* UiEffects - Magical */
     , (2169459599,  19,          0) /* Value */
     , (2169459599,  33,          1) /* Bonded - Bonded */
     , (2169459599,  65,        101) /* Placement - Resting */
     , (2169459599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169459599, 114,          1) /* Attuned - Attuned */
     , (2169459599, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169459599,   1, False) /* Stuck */
     , (2169459599,   2, True ) /* Open */
     , (2169459599,  11, True ) /* IgnoreCollisions */
     , (2169459599,  13, True ) /* Ethereal */
     , (2169459599,  14, True ) /* GravityStatus */
     , (2169459599,  19, True ) /* Attackable */
     , (2169459599,  22, True ) /* Inscribable */
     , (2169459599,  69, False) /* IsSellable */
     , (2169459599,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169459599,  39,    1.75) /* DefaultScale */
     , (2169459599,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169459599,   1, 'Explorer''s Backpack') /* Name */
     , (2169459599,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2169459599,   8, 'Sean the Speedy') /* ScribeName */
     , (2169459599,  14, 'Use this item to close it.') /* Use */
     , (2169459599,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169459599,   1,   33554769) /* Setup */
     , (2169459599,   3,  536870932) /* SoundTable */
     , (2169459599,   6,   67111919) /* PaletteBase */
     , (2169459599,   8,  100670388) /* Icon */
     , (2169459599,  22,  872415275) /* PhysicsEffectTable */
     , (2169459599,  50,  100690552) /* IconOverlay */
     , (2169459599,  52,  100689664) /* IconUnderlay */
     , (2169459599, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2169459599, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169459599, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2169459599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169459599,   1, 1343136086) /* Owner */
     , (2169459599,   2, 1343136086) /* Container */
     , (2169459599, 8000, 2169459599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169459599, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169459599, 0, 83886723, 83886723, 0)
     , (2169459599, 0, 83886721, 83886721, 1)
     , (2169459599, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169459599, 0, 16778611, 0);
