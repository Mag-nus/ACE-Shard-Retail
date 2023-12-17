INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205667, 42729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205667,   1,       2048) /* ItemType - Gem */
     , (2168205667,   5,          0) /* EncumbranceVal */
     , (2168205667,  11,          1) /* MaxStackSize */
     , (2168205667,  12,          1) /* StackSize */
     , (2168205667,  16,          8) /* ItemUseable - Contained */
     , (2168205667,  18,          8) /* UiEffects - BoostMana */
     , (2168205667,  19,          0) /* Value */
     , (2168205667,  33,          1) /* Bonded - Bonded */
     , (2168205667,  65,        101) /* Placement - Resting */
     , (2168205667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205667,  94,         16) /* TargetType - Creature */
     , (2168205667, 114,          1) /* Attuned - Attuned */
     , (2168205667, 280,         51) /* SharedCooldown */
     , (2168205667, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205667,   1, False) /* Stuck */
     , (2168205667,  11, True ) /* IgnoreCollisions */
     , (2168205667,  13, True ) /* Ethereal */
     , (2168205667,  14, True ) /* GravityStatus */
     , (2168205667,  19, True ) /* Attackable */
     , (2168205667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168205667, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205667,   1, 'Attuned Essence Gem') /* Name */
     , (2168205667,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (2168205667,  16, 'A magically created gem, attuned to the essence of Hoshino Kei''s Haindmaiden, Ayaname Chiyoko.  Using this in an area near where she has been in the recent past will cause it to glow, and if there is an obscured path to her nearby, it will appear.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205667,   1,   33554809) /* Setup */
     , (2168205667,   3,  536870932) /* SoundTable */
     , (2168205667,   6,   67111919) /* PaletteBase */
     , (2168205667,   8,  100674715) /* Icon */
     , (2168205667,  22,  872415275) /* PhysicsEffectTable */
     , (2168205667, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2168205667, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168205667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168205667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205667,   1, 2168205669) /* Owner */
     , (2168205667,   2, 2168205669) /* Container */
     , (2168205667, 8000, 2168205667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205667, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205667, 0, 16779181, 0);
