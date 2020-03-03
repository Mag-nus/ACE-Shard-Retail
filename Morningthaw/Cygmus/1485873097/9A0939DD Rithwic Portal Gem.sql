INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295901, 8979, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295901,   1,       2048) /* ItemType - Gem */
     , (2584295901,   5,         10) /* EncumbranceVal */
     , (2584295901,  11,         25) /* MaxStackSize */
     , (2584295901,  12,          1) /* StackSize */
     , (2584295901,  16,          8) /* ItemUseable - Contained */
     , (2584295901,  18,          1) /* UiEffects - Magical */
     , (2584295901,  19,        500) /* Value */
     , (2584295901,  65,        101) /* Placement - Resting */
     , (2584295901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584295901,  94,         16) /* TargetType - Creature */
     , (2584295901, 151,          2) /* HookType - Wall */
     , (2584295901, 280,       1000) /* SharedCooldown */
     , (2584295901, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295901,   1, False) /* Stuck */
     , (2584295901,  11, True ) /* IgnoreCollisions */
     , (2584295901,  13, True ) /* Ethereal */
     , (2584295901,  14, True ) /* GravityStatus */
     , (2584295901,  15, True ) /* LightsStatus */
     , (2584295901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295901, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295901,   1, 'Rithwic Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295901,   1,   33556769) /* Setup */
     , (2584295901,   3,  536870932) /* SoundTable */
     , (2584295901,   6,   67111919) /* PaletteBase */
     , (2584295901,   8,  100674856) /* Icon */
     , (2584295901,  22,  872415275) /* PhysicsEffectTable */
     , (2584295901,  28,        157) /* Spell - SummonPortal1 */
     , (2584295901, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2584295901, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2584295901, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2584295901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295901,   1, 2584295900) /* Owner */
     , (2584295901,   2, 2584295900) /* Container */
     , (2584295901, 8000, 2584295901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295901, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295901, 0, 16779181, 0);
