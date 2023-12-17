INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501641, 8982, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501641,   1,       2048) /* ItemType - Gem */
     , (2943501641,   5,         10) /* EncumbranceVal */
     , (2943501641,  11,         25) /* MaxStackSize */
     , (2943501641,  12,          1) /* StackSize */
     , (2943501641,  16,          8) /* ItemUseable - Contained */
     , (2943501641,  18,          1) /* UiEffects - Magical */
     , (2943501641,  19,      20000) /* Value */
     , (2943501641,  65,        101) /* Placement - Resting */
     , (2943501641,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2943501641,  94,         16) /* TargetType - Creature */
     , (2943501641, 151,          2) /* HookType - Wall */
     , (2943501641, 280,       1000) /* SharedCooldown */
     , (2943501641, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501641,   1, False) /* Stuck */
     , (2943501641,  11, True ) /* IgnoreCollisions */
     , (2943501641,  13, True ) /* Ethereal */
     , (2943501641,  14, True ) /* GravityStatus */
     , (2943501641,  15, True ) /* LightsStatus */
     , (2943501641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501641, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501641,   1, 'Shoyanen''s Portal Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501641,   1,   33556769) /* Setup */
     , (2943501641,   3,  536870932) /* SoundTable */
     , (2943501641,   6,   67111919) /* PaletteBase */
     , (2943501641,   8,  100674869) /* Icon */
     , (2943501641,  22,  872415275) /* PhysicsEffectTable */
     , (2943501641,  28,        157) /* Spell - SummonPortal1 */
     , (2943501641, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2943501641, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2943501641, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2943501641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501641,   1, 2943501633) /* Owner */
     , (2943501641,   2, 2943501633) /* Container */
     , (2943501641, 8000, 2943501641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943501641, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501641, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501641, 0, 16779181, 0);
