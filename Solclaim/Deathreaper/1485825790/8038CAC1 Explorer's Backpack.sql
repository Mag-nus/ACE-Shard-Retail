INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151205569, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151205569,   1,        512) /* ItemType - Container */
     , (2151205569,   5,      26477) /* EncumbranceVal */
     , (2151205569,   6,         30) /* ItemsCapacity */
     , (2151205569,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151205569,  18,          1) /* UiEffects - Magical */
     , (2151205569,  19,          0) /* Value */
     , (2151205569,  33,          1) /* Bonded - Bonded */
     , (2151205569,  65,        101) /* Placement - Resting */
     , (2151205569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151205569, 114,          1) /* Attuned - Attuned */
     , (2151205569, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151205569,   1, False) /* Stuck */
     , (2151205569,   2, True ) /* Open */
     , (2151205569,  11, True ) /* IgnoreCollisions */
     , (2151205569,  13, True ) /* Ethereal */
     , (2151205569,  14, True ) /* GravityStatus */
     , (2151205569,  19, True ) /* Attackable */
     , (2151205569,  22, True ) /* Inscribable */
     , (2151205569,  69, False) /* IsSellable */
     , (2151205569,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151205569,  39,    1.75) /* DefaultScale */
     , (2151205569,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151205569,   1, 'Explorer''s Backpack') /* Name */
     , (2151205569,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2151205569,   8, 'Sean the Speedy') /* ScribeName */
     , (2151205569,  14, 'Use this item to close it.') /* Use */
     , (2151205569,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205569,   1,   33554769) /* Setup */
     , (2151205569,   3,  536870932) /* SoundTable */
     , (2151205569,   6,   67111919) /* PaletteBase */
     , (2151205569,   8,  100670388) /* Icon */
     , (2151205569,  22,  872415275) /* PhysicsEffectTable */
     , (2151205569,  50,  100690552) /* IconOverlay */
     , (2151205569,  52,  100689664) /* IconUnderlay */
     , (2151205569, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2151205569, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151205569, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2151205569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205569,   1, 1342946741) /* Owner */
     , (2151205569,   2, 1342946741) /* Container */
     , (2151205569, 8000, 2151205569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151205569, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151205569, 0, 83886723, 83886723, 0)
     , (2151205569, 0, 83886721, 83886721, 1)
     , (2151205569, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151205569, 0, 16778611, 0);
