INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543931, 39745, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543931,   1,        512) /* ItemType - Container */
     , (2181543931,   5,      22591) /* EncumbranceVal */
     , (2181543931,   6,         30) /* ItemsCapacity */
     , (2181543931,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2181543931,  18,          1) /* UiEffects - Magical */
     , (2181543931,  19,          0) /* Value */
     , (2181543931,  33,          1) /* Bonded - Bonded */
     , (2181543931,  65,        101) /* Placement - Resting */
     , (2181543931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543931, 114,          1) /* Attuned - Attuned */
     , (2181543931, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543931,   1, False) /* Stuck */
     , (2181543931,   2, True ) /* Open */
     , (2181543931,  11, True ) /* IgnoreCollisions */
     , (2181543931,  13, True ) /* Ethereal */
     , (2181543931,  14, True ) /* GravityStatus */
     , (2181543931,  19, True ) /* Attackable */
     , (2181543931,  22, True ) /* Inscribable */
     , (2181543931,  69, False) /* IsSellable */
     , (2181543931,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181543931,  39,    1.75) /* DefaultScale */
     , (2181543931,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543931,   1, 'Explorer''s Backpack') /* Name */
     , (2181543931,   7, 'A gift from one Elite Explorer to another.  Your skills at exploration are an inspiration to many.') /* Inscription */
     , (2181543931,   8, 'Sean the Speedy') /* ScribeName */
     , (2181543931,  14, 'Use this item to close it.') /* Use */
     , (2181543931,  16, 'An excellent backpack with extra storage for long hauls.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543931,   1,   33554769) /* Setup */
     , (2181543931,   3,  536870932) /* SoundTable */
     , (2181543931,   6,   67111919) /* PaletteBase */
     , (2181543931,   8,  100670388) /* Icon */
     , (2181543931,  22,  872415275) /* PhysicsEffectTable */
     , (2181543931,  50,  100690552) /* IconOverlay */
     , (2181543931,  52,  100689664) /* IconUnderlay */
     , (2181543931, 8001, 1075855538) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, UiEffects, Container, Burden, IconOverlay */
     , (2181543931, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2181543931, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2181543931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543931,   1, 1342919958) /* Owner */
     , (2181543931,   2, 1342919958) /* Container */
     , (2181543931, 8000, 2181543931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181543931, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543931, 0, 83886723, 83886723, 0)
     , (2181543931, 0, 83886721, 83886721, 1)
     , (2181543931, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543931, 0, 16778611, 0);
