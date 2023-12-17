INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3118139364, 36561, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3118139364,   1,        512) /* ItemType - Container */
     , (3118139364,   5,       7000) /* EncumbranceVal */
     , (3118139364,   6,         26) /* ItemsCapacity */
     , (3118139364,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3118139364,  18,          8) /* UiEffects - BoostMana */
     , (3118139364,  19,         30) /* Value */
     , (3118139364,  65,        101) /* Placement - Resting */
     , (3118139364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3118139364, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3118139364,   1, False) /* Stuck */
     , (3118139364,  11, True ) /* IgnoreCollisions */
     , (3118139364,  13, True ) /* Ethereal */
     , (3118139364,  14, True ) /* GravityStatus */
     , (3118139364,  19, True ) /* Attackable */
     , (3118139364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3118139364,  39,    1.75) /* DefaultScale */
     , (3118139364,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3118139364,   1, 'Colosseum Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3118139364,   1,   33554769) /* Setup */
     , (3118139364,   3,  536870932) /* SoundTable */
     , (3118139364,   6,   67111919) /* PaletteBase */
     , (3118139364,   8,  100670391) /* Icon */
     , (3118139364,  22,  872415275) /* PhysicsEffectTable */
     , (3118139364,  52,  100689664) /* IconUnderlay */
     , (3118139364, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3118139364, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3118139364, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3118139364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3118139364,   1, 1343257353) /* Owner */
     , (3118139364,   2, 1343257353) /* Container */
     , (3118139364, 8000, 3118139364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3118139364, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3118139364, 0, 83886723, 83886723, 0)
     , (3118139364, 0, 83886721, 83886721, 1)
     , (3118139364, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3118139364, 0, 16778611, 0);
