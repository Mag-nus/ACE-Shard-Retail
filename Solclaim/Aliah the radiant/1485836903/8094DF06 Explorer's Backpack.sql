INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157240070, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157240070,   1,        512) /* ItemType - Container */
     , (2157240070,   5,      19443) /* EncumbranceVal */
     , (2157240070,   6,         30) /* ItemsCapacity */
     , (2157240070,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2157240070,  18,          1) /* UiEffects - Magical */
     , (2157240070,  19,          0) /* Value */
     , (2157240070,  33,          1) /* Bonded - Bonded */
     , (2157240070,  65,        101) /* Placement - Resting */
     , (2157240070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157240070, 114,          1) /* Attuned - Attuned */
     , (2157240070, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157240070,   1, False) /* Stuck */
     , (2157240070,   2, True ) /* Open */
     , (2157240070,  11, True ) /* IgnoreCollisions */
     , (2157240070,  13, True ) /* Ethereal */
     , (2157240070,  14, True ) /* GravityStatus */
     , (2157240070,  19, True ) /* Attackable */
     , (2157240070,  22, True ) /* Inscribable */
     , (2157240070,  69, False) /* IsSellable */
     , (2157240070,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157240070,  39,    1.75) /* DefaultScale */
     , (2157240070,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157240070,   1, 'Explorer''s Backpack') /* Name */
     , (2157240070,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2157240070,   8, 'Sean the Speedy') /* ScribeName */
     , (2157240070,  14, 'Use this item to close it.') /* Use */
     , (2157240070,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157240070,   1,   33554769) /* Setup */
     , (2157240070,   3,  536870932) /* SoundTable */
     , (2157240070,   6,   67111919) /* PaletteBase */
     , (2157240070,   8,  100670388) /* Icon */
     , (2157240070,  22,  872415275) /* PhysicsEffectTable */
     , (2157240070,  50,  100690552) /* IconOverlay */
     , (2157240070,  52,  100689664) /* IconUnderlay */
     , (2157240070, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2157240070, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157240070, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2157240070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157240070,   1, 1342866589) /* Owner */
     , (2157240070,   2, 1342866589) /* Container */
     , (2157240070, 8000, 2157240070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157240070, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157240070, 0, 83886723, 83886723, 0)
     , (2157240070, 0, 83886721, 83886721, 1)
     , (2157240070, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157240070, 0, 16778611, 0);
