INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3467998927, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3467998927,   1,        512) /* ItemType - Container */
     , (3467998927,   5,       1827) /* EncumbranceVal */
     , (3467998927,   6,         30) /* ItemsCapacity */
     , (3467998927,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3467998927,  18,          1) /* UiEffects - Magical */
     , (3467998927,  19,          0) /* Value */
     , (3467998927,  33,          1) /* Bonded - Bonded */
     , (3467998927,  65,        101) /* Placement - Resting */
     , (3467998927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3467998927, 114,          1) /* Attuned - Attuned */
     , (3467998927, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3467998927,   1, False) /* Stuck */
     , (3467998927,   2, True ) /* Open */
     , (3467998927,  11, True ) /* IgnoreCollisions */
     , (3467998927,  13, True ) /* Ethereal */
     , (3467998927,  14, True ) /* GravityStatus */
     , (3467998927,  19, True ) /* Attackable */
     , (3467998927,  22, True ) /* Inscribable */
     , (3467998927,  69, False) /* IsSellable */
     , (3467998927,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3467998927,  39,    1.75) /* DefaultScale */
     , (3467998927,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3467998927,   1, 'Explorer''s Backpack') /* Name */
     , (3467998927,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (3467998927,   8, 'Sean the Speedy') /* ScribeName */
     , (3467998927,  14, 'Use this item to close it.') /* Use */
     , (3467998927,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3467998927,   1,   33554769) /* Setup */
     , (3467998927,   3,  536870932) /* SoundTable */
     , (3467998927,   6,   67111919) /* PaletteBase */
     , (3467998927,   8,  100670388) /* Icon */
     , (3467998927,  22,  872415275) /* PhysicsEffectTable */
     , (3467998927,  50,  100690552) /* IconOverlay */
     , (3467998927,  52,  100689664) /* IconUnderlay */
     , (3467998927, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (3467998927, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3467998927, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3467998927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3467998927,   1, 1343892016) /* Owner */
     , (3467998927,   2, 1343892016) /* Container */
     , (3467998927, 8000, 3467998927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3467998927, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3467998927, 0, 83886723, 83886723, 0)
     , (3467998927, 0, 83886721, 83886721, 1)
     , (3467998927, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3467998927, 0, 16778611, 0);
