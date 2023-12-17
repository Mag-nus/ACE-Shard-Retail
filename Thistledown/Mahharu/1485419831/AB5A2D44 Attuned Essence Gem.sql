INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874813764, 42729, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874813764,   1,       2048) /* ItemType - Gem */
     , (2874813764,   5,          0) /* EncumbranceVal */
     , (2874813764,  11,          1) /* MaxStackSize */
     , (2874813764,  12,          1) /* StackSize */
     , (2874813764,  16,          8) /* ItemUseable - Contained */
     , (2874813764,  18,          8) /* UiEffects - BoostMana */
     , (2874813764,  19,          0) /* Value */
     , (2874813764,  33,          1) /* Bonded - Bonded */
     , (2874813764,  65,        101) /* Placement - Resting */
     , (2874813764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874813764,  94,         16) /* TargetType - Creature */
     , (2874813764, 114,          1) /* Attuned - Attuned */
     , (2874813764, 280,         51) /* SharedCooldown */
     , (2874813764, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874813764,   1, False) /* Stuck */
     , (2874813764,  11, True ) /* IgnoreCollisions */
     , (2874813764,  13, True ) /* Ethereal */
     , (2874813764,  14, True ) /* GravityStatus */
     , (2874813764,  19, True ) /* Attackable */
     , (2874813764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874813764, 167,      10) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874813764,   1, 'Attuned Essence Gem') /* Name */
     , (2874813764,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (2874813764,  16, 'A magically created gem, attuned to the essence of Hoshino Kei''s Haindmaiden, Ayaname Chiyoko.  Using this in an area near where she has been in the recent past will cause it to glow, and if there is an obscured path to her nearby, it will appear.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874813764,   1,   33554809) /* Setup */
     , (2874813764,   3,  536870932) /* SoundTable */
     , (2874813764,   6,   67111919) /* PaletteBase */
     , (2874813764,   8,  100674715) /* Icon */
     , (2874813764,  22,  872415275) /* PhysicsEffectTable */
     , (2874813764, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (2874813764, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2874813764, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2874813764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874813764,   1, 1343169847) /* Owner */
     , (2874813764,   2, 1343169847) /* Container */
     , (2874813764, 8000, 2874813764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2874813764, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874813764, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874813764, 0, 16779181, 0);
