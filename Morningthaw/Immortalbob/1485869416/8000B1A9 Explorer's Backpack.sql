INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529129, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529129,   1,        512) /* ItemType - Container */
     , (2147529129,   5,       1135) /* EncumbranceVal */
     , (2147529129,   6,         30) /* ItemsCapacity */
     , (2147529129,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147529129,  18,          1) /* UiEffects - Magical */
     , (2147529129,  19,          0) /* Value */
     , (2147529129,  33,          1) /* Bonded - Bonded */
     , (2147529129,  65,        101) /* Placement - Resting */
     , (2147529129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529129, 114,          1) /* Attuned - Attuned */
     , (2147529129, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529129,   1, False) /* Stuck */
     , (2147529129,   2, True ) /* Open */
     , (2147529129,  11, True ) /* IgnoreCollisions */
     , (2147529129,  13, True ) /* Ethereal */
     , (2147529129,  14, True ) /* GravityStatus */
     , (2147529129,  19, True ) /* Attackable */
     , (2147529129,  22, True ) /* Inscribable */
     , (2147529129,  69, False) /* IsSellable */
     , (2147529129,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529129,  39,    1.75) /* DefaultScale */
     , (2147529129,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529129,   1, 'Explorer''s Backpack') /* Name */
     , (2147529129,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2147529129,   8, 'Sean the Speedy') /* ScribeName */
     , (2147529129,  14, 'Use this item to close it.') /* Use */
     , (2147529129,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529129,   1,   33554769) /* Setup */
     , (2147529129,   3,  536870932) /* SoundTable */
     , (2147529129,   6,   67111919) /* PaletteBase */
     , (2147529129,   8,  100670388) /* Icon */
     , (2147529129,  22,  872415275) /* PhysicsEffectTable */
     , (2147529129,  50,  100690552) /* IconOverlay */
     , (2147529129,  52,  100689664) /* IconUnderlay */
     , (2147529129, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2147529129, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147529129, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2147529129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529129,   1, 1342753073) /* Owner */
     , (2147529129,   2, 1342753073) /* Container */
     , (2147529129, 8000, 2147529129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529129, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529129, 0, 83886723, 83886723, 0)
     , (2147529129, 0, 83886721, 83886721, 1)
     , (2147529129, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529129, 0, 16778611, 0);
