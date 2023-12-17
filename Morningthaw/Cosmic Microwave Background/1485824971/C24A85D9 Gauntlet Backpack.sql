INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259663833, 52736, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259663833,   1,        512) /* ItemType - Container */
     , (3259663833,   5,        665) /* EncumbranceVal */
     , (3259663833,   6,         28) /* ItemsCapacity */
     , (3259663833,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3259663833,  18,          4) /* UiEffects - BoostHealth */
     , (3259663833,  19,         35) /* Value */
     , (3259663833,  65,        101) /* Placement - Resting */
     , (3259663833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259663833, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259663833,   1, False) /* Stuck */
     , (3259663833,  11, True ) /* IgnoreCollisions */
     , (3259663833,  13, True ) /* Ethereal */
     , (3259663833,  14, True ) /* GravityStatus */
     , (3259663833,  19, True ) /* Attackable */
     , (3259663833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3259663833,  39,    1.75) /* DefaultScale */
     , (3259663833,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259663833,   1, 'Gauntlet Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259663833,   1,   33554769) /* Setup */
     , (3259663833,   3,  536870932) /* SoundTable */
     , (3259663833,   6,   67111919) /* PaletteBase */
     , (3259663833,   8,  100670384) /* Icon */
     , (3259663833,  22,  872415275) /* PhysicsEffectTable */
     , (3259663833,  52,  100690179) /* IconUnderlay */
     , (3259663833, 8001,    2113722) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, UiEffects, Container, Burden */
     , (3259663833, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3259663833, 8003,   67108883) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable, IncludesSecondHeader */
     , (3259663833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259663833,   1, 1343177838) /* Owner */
     , (3259663833,   2, 1343177838) /* Container */
     , (3259663833, 8000, 3259663833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3259663833, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3259663833, 0, 83886723, 83886723, 0)
     , (3259663833, 0, 83886721, 83886721, 1)
     , (3259663833, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3259663833, 0, 16778611, 0);
