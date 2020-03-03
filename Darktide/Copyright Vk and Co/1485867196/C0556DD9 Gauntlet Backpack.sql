INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226824153, 52734, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226824153,   1,        512) /* ItemType - Container */
     , (3226824153,   5,       2755) /* EncumbranceVal */
     , (3226824153,   6,         28) /* ItemsCapacity */
     , (3226824153,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3226824153,  18,          8) /* UiEffects - BoostMana */
     , (3226824153,  19,         35) /* Value */
     , (3226824153,  65,        101) /* Placement - Resting */
     , (3226824153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3226824153, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3226824153,   1, False) /* Stuck */
     , (3226824153,  11, True ) /* IgnoreCollisions */
     , (3226824153,  13, True ) /* Ethereal */
     , (3226824153,  14, True ) /* GravityStatus */
     , (3226824153,  19, True ) /* Attackable */
     , (3226824153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226824153,  39,    1.75) /* DefaultScale */
     , (3226824153,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226824153,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226824153,   1,   33554769) /* Setup */
     , (3226824153,   3,  536870932) /* SoundTable */
     , (3226824153,   6,   67111919) /* PaletteBase */
     , (3226824153,   8,  100670387) /* Icon */
     , (3226824153,  22,  872415275) /* PhysicsEffectTable */
     , (3226824153,  52,  100690177) /* IconUnderlay */
     , (3226824153, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3226824153, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3226824153, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3226824153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226824153,   1, 1343903524) /* Owner */
     , (3226824153,   2, 1343903524) /* Container */
     , (3226824153, 8000, 3226824153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3226824153, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3226824153, 0, 83886723, 83886723, 0)
     , (3226824153, 0, 83886721, 83886721, 1)
     , (3226824153, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3226824153, 0, 16778611, 0);
