INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907936, 8981, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907936,   1,       2048) /* ItemType - Gem */
     , (2868907936,   5,         10) /* EncumbranceVal */
     , (2868907936,  11,         25) /* MaxStackSize */
     , (2868907936,  12,          1) /* StackSize */
     , (2868907936,  16,          8) /* ItemUseable - Contained */
     , (2868907936,  18,          1) /* UiEffects - Magical */
     , (2868907936,  19,        500) /* Value */
     , (2868907936,  65,        101) /* Placement - Resting */
     , (2868907936,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868907936,  94,         16) /* TargetType - Creature */
     , (2868907936, 106,        210) /* ItemSpellcraft */
     , (2868907936, 107,         50) /* ItemCurMana */
     , (2868907936, 108,         50) /* ItemMaxMana */
     , (2868907936, 151,          2) /* HookType - Wall */
     , (2868907936, 280,       1000) /* SharedCooldown */
     , (2868907936, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907936,   1, False) /* Stuck */
     , (2868907936,  11, True ) /* IgnoreCollisions */
     , (2868907936,  13, True ) /* Ethereal */
     , (2868907936,  14, True ) /* GravityStatus */
     , (2868907936,  15, True ) /* LightsStatus */
     , (2868907936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907936, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907936,   1, 'Shoushi Portal Gem') /* Name */
     , (2868907936,  16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907936,   1,   33556769) /* Setup */
     , (2868907936,   3,  536870932) /* SoundTable */
     , (2868907936,   6,   67111919) /* PaletteBase */
     , (2868907936,   8,  100674858) /* Icon */
     , (2868907936,  22,  872415275) /* PhysicsEffectTable */
     , (2868907936,  28,        157) /* Spell - SummonPortal1 */
     , (2868907936, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2868907936, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868907936, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2868907936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907936,   1, 2868907935) /* Owner */
     , (2868907936,   2, 2868907935) /* Container */
     , (2868907936, 8000, 2868907936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868907936,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868907936, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907936, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907936, 0, 16779181, 0);
