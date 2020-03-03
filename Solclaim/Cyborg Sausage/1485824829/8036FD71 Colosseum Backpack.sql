INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151087473, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151087473,   1,        512) /* ItemType - Container */
     , (2151087473,   5,       2735) /* EncumbranceVal */
     , (2151087473,   6,         26) /* ItemsCapacity */
     , (2151087473,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2151087473,  18,          8) /* UiEffects - BoostMana */
     , (2151087473,  19,         30) /* Value */
     , (2151087473,  65,        101) /* Placement - Resting */
     , (2151087473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151087473, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151087473,   1, False) /* Stuck */
     , (2151087473,  11, True ) /* IgnoreCollisions */
     , (2151087473,  13, True ) /* Ethereal */
     , (2151087473,  14, True ) /* GravityStatus */
     , (2151087473,  19, True ) /* Attackable */
     , (2151087473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151087473,  39,    1.75) /* DefaultScale */
     , (2151087473,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151087473,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087473,   1,   33554769) /* Setup */
     , (2151087473,   3,  536870932) /* SoundTable */
     , (2151087473,   6,   67111919) /* PaletteBase */
     , (2151087473,   8,  100670389) /* Icon */
     , (2151087473,  22,  872415275) /* PhysicsEffectTable */
     , (2151087473,  52,  100689664) /* IconUnderlay */
     , (2151087473, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (2151087473, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151087473, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (2151087473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151087473,   1, 1343105110) /* Owner */
     , (2151087473,   2, 1343105110) /* Container */
     , (2151087473, 8000, 2151087473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151087473, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151087473, 0, 83886723, 83886723, 0)
     , (2151087473, 0, 83886721, 83886721, 1)
     , (2151087473, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151087473, 0, 16778611, 0);
