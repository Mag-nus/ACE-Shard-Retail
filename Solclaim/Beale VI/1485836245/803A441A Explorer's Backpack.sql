INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302170, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302170,   1,        512) /* ItemType - Container */
     , (2151302170,   5,       3116) /* EncumbranceVal */
     , (2151302170,   6,         30) /* ItemsCapacity */
     , (2151302170,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151302170,  18,          1) /* UiEffects - Magical */
     , (2151302170,  19,          0) /* Value */
     , (2151302170,  33,          1) /* Bonded - Bonded */
     , (2151302170,  65,        101) /* Placement - Resting */
     , (2151302170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302170, 114,          1) /* Attuned - Attuned */
     , (2151302170, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302170,   1, False) /* Stuck */
     , (2151302170,   2, True ) /* Open */
     , (2151302170,  11, True ) /* IgnoreCollisions */
     , (2151302170,  13, True ) /* Ethereal */
     , (2151302170,  14, True ) /* GravityStatus */
     , (2151302170,  19, True ) /* Attackable */
     , (2151302170,  22, True ) /* Inscribable */
     , (2151302170,  69, False) /* IsSellable */
     , (2151302170,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302170,  39,    1.75) /* DefaultScale */
     , (2151302170,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302170,   1, 'Explorer''s Backpack') /* Name */
     , (2151302170,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2151302170,   8, 'Sean the Speedy') /* ScribeName */
     , (2151302170,  14, 'Use this item to close it.') /* Use */
     , (2151302170,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302170,   1,   33554769) /* Setup */
     , (2151302170,   3,  536870932) /* SoundTable */
     , (2151302170,   6,   67111919) /* PaletteBase */
     , (2151302170,   8,  100670388) /* Icon */
     , (2151302170,  22,  872415275) /* PhysicsEffectTable */
     , (2151302170,  50,  100690552) /* IconOverlay */
     , (2151302170,  52,  100689664) /* IconUnderlay */
     , (2151302170, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2151302170, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151302170, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2151302170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302170,   1, 1343004579) /* Owner */
     , (2151302170,   2, 1343004579) /* Container */
     , (2151302170, 8000, 2151302170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151302170, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302170, 0, 83886723, 83886723, 0)
     , (2151302170, 0, 83886721, 83886721, 1)
     , (2151302170, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302170, 0, 16778611, 0);
