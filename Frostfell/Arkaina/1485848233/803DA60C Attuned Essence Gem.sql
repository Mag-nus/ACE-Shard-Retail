INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523852, 42729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523852,   1,       2048) /* ItemType - Gem */
     , (2151523852,   5,          0) /* EncumbranceVal */
     , (2151523852,  11,          1) /* MaxStackSize */
     , (2151523852,  12,          1) /* StackSize */
     , (2151523852,  16,          8) /* ItemUseable - Contained */
     , (2151523852,  18,          8) /* UiEffects - BoostMana */
     , (2151523852,  19,          0) /* Value */
     , (2151523852,  33,          1) /* Bonded - Bonded */
     , (2151523852,  65,        101) /* Placement - Resting */
     , (2151523852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523852,  94,         16) /* TargetType - Creature */
     , (2151523852, 114,          1) /* Attuned - Attuned */
     , (2151523852, 280,         51) /* SharedCooldown */
     , (2151523852, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523852,   1, False) /* Stuck */
     , (2151523852,  11, True ) /* IgnoreCollisions */
     , (2151523852,  13, True ) /* Ethereal */
     , (2151523852,  14, True ) /* GravityStatus */
     , (2151523852,  19, True ) /* Attackable */
     , (2151523852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523852, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523852,   1, 'Attuned Essence Gem') /* Name */
     , (2151523852,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (2151523852,  16, 'A magically created gem, attuned to the essence of Hoshino Kei''s Haindmaiden, Ayaname Chiyoko.  Using this in an area near where she has been in the recent past will cause it to glow, and if there is an obscured path to her nearby, it will appear.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523852,   1,   33554809) /* Setup */
     , (2151523852,   3,  536870932) /* SoundTable */
     , (2151523852,   6,   67111919) /* PaletteBase */
     , (2151523852,   8,  100674715) /* Icon */
     , (2151523852,  22,  872415275) /* PhysicsEffectTable */
     , (2151523852, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2151523852, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151523852, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523852,   1, 1343228164) /* Owner */
     , (2151523852,   2, 1343228164) /* Container */
     , (2151523852, 8000, 2151523852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523852, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523852, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523852, 0, 16779181, 0);
