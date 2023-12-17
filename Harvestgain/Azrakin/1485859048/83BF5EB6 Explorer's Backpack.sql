INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356918, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356918,   1,        512) /* ItemType - Container */
     , (2210356918,   5,      20575) /* EncumbranceVal */
     , (2210356918,   6,         30) /* ItemsCapacity */
     , (2210356918,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2210356918,  18,          1) /* UiEffects - Magical */
     , (2210356918,  19,          0) /* Value */
     , (2210356918,  33,          1) /* Bonded - Bonded */
     , (2210356918,  65,        101) /* Placement - Resting */
     , (2210356918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356918, 114,          1) /* Attuned - Attuned */
     , (2210356918, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356918,   1, False) /* Stuck */
     , (2210356918,   2, True ) /* Open */
     , (2210356918,  11, True ) /* IgnoreCollisions */
     , (2210356918,  13, True ) /* Ethereal */
     , (2210356918,  14, True ) /* GravityStatus */
     , (2210356918,  19, True ) /* Attackable */
     , (2210356918,  22, True ) /* Inscribable */
     , (2210356918,  69, False) /* IsSellable */
     , (2210356918,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356918,  39,    1.75) /* DefaultScale */
     , (2210356918,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356918,   1, 'Explorer''s Backpack') /* Name */
     , (2210356918,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2210356918,   8, 'Sean the Speedy') /* ScribeName */
     , (2210356918,  14, 'Use this item to close it.') /* Use */
     , (2210356918,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356918,   1,   33554769) /* Setup */
     , (2210356918,   3,  536870932) /* SoundTable */
     , (2210356918,   6,   67111919) /* PaletteBase */
     , (2210356918,   8,  100670388) /* Icon */
     , (2210356918,  22,  872415275) /* PhysicsEffectTable */
     , (2210356918,  50,  100690552) /* IconOverlay */
     , (2210356918,  52,  100689664) /* IconUnderlay */
     , (2210356918, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2210356918, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2210356918, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2210356918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356918,   1, 1342178494) /* Owner */
     , (2210356918,   2, 1342178494) /* Container */
     , (2210356918, 8000, 2210356918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356918, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356918, 0, 83886723, 83886723, 0)
     , (2210356918, 0, 83886721, 83886721, 1)
     , (2210356918, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356918, 0, 16778611, 0);
