INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630748966, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630748966,   1,       2048) /* ItemType - Gem */
     , (3630748966,   5,        210) /* EncumbranceVal */
     , (3630748966,  11,         25) /* MaxStackSize */
     , (3630748966,  12,         21) /* StackSize */
     , (3630748966,  16,          8) /* ItemUseable - Contained */
     , (3630748966,  18,          1) /* UiEffects - Magical */
     , (3630748966,  19,      10500) /* Value */
     , (3630748966,  65,        101) /* Placement - Resting */
     , (3630748966,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3630748966,  94,         16) /* TargetType - Creature */
     , (3630748966, 151,          2) /* HookType - Wall */
     , (3630748966, 280,       1000) /* SharedCooldown */
     , (3630748966, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630748966,   1, False) /* Stuck */
     , (3630748966,  11, True ) /* IgnoreCollisions */
     , (3630748966,  13, True ) /* Ethereal */
     , (3630748966,  14, True ) /* GravityStatus */
     , (3630748966,  15, True ) /* LightsStatus */
     , (3630748966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630748966, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630748966,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630748966,   1,   33556769) /* Setup */
     , (3630748966,   3,  536870932) /* SoundTable */
     , (3630748966,   6,   67111919) /* PaletteBase */
     , (3630748966,   8,  100674856) /* Icon */
     , (3630748966,  22,  872415275) /* PhysicsEffectTable */
     , (3630748966,  28,        157) /* Spell - SummonPortal1 */
     , (3630748966, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3630748966, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3630748966, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3630748966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630748966,   1, 1343991925) /* Owner */
     , (3630748966,   2, 1343991925) /* Container */
     , (3630748966, 8000, 3630748966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630748966, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630748966, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630748966, 0, 16779181, 0);
