INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615316, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615316,   1,        512) /* ItemType - Container */
     , (2150615316,   5,      21566) /* EncumbranceVal */
     , (2150615316,   6,         30) /* ItemsCapacity */
     , (2150615316,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150615316,  18,          1) /* UiEffects - Magical */
     , (2150615316,  19,          0) /* Value */
     , (2150615316,  33,          1) /* Bonded - Bonded */
     , (2150615316,  65,        101) /* Placement - Resting */
     , (2150615316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615316, 114,          1) /* Attuned - Attuned */
     , (2150615316, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615316,   1, False) /* Stuck */
     , (2150615316,   2, True ) /* Open */
     , (2150615316,  11, True ) /* IgnoreCollisions */
     , (2150615316,  13, True ) /* Ethereal */
     , (2150615316,  14, True ) /* GravityStatus */
     , (2150615316,  19, True ) /* Attackable */
     , (2150615316,  22, True ) /* Inscribable */
     , (2150615316,  69, False) /* IsSellable */
     , (2150615316,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615316,  39,    1.75) /* DefaultScale */
     , (2150615316,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615316,   1, 'Explorer''s Backpack') /* Name */
     , (2150615316,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2150615316,   8, 'Sean the Speedy') /* ScribeName */
     , (2150615316,  14, 'Use this item to close it.') /* Use */
     , (2150615316,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615316,   1,   33554769) /* Setup */
     , (2150615316,   3,  536870932) /* SoundTable */
     , (2150615316,   6,   67111919) /* PaletteBase */
     , (2150615316,   8,  100670388) /* Icon */
     , (2150615316,  22,  872415275) /* PhysicsEffectTable */
     , (2150615316,  50,  100690552) /* IconOverlay */
     , (2150615316,  52,  100689664) /* IconUnderlay */
     , (2150615316, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2150615316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615316, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2150615316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615316,   1, 1342807732) /* Owner */
     , (2150615316,   2, 1342807732) /* Container */
     , (2150615316, 8000, 2150615316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615316, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615316, 0, 83886723, 83886723, 0)
     , (2150615316, 0, 83886721, 83886721, 1)
     , (2150615316, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615316, 0, 16778611, 0);
