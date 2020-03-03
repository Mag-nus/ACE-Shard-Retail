INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005923, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005923,   1,       2048) /* ItemType - Gem */
     , (2156005923,   5,         50) /* EncumbranceVal */
     , (2156005923,  11,         25) /* MaxStackSize */
     , (2156005923,  12,          5) /* StackSize */
     , (2156005923,  16,          8) /* ItemUseable - Contained */
     , (2156005923,  18,          1) /* UiEffects - Magical */
     , (2156005923,  19,       2500) /* Value */
     , (2156005923,  65,        101) /* Placement - Resting */
     , (2156005923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005923,  94,         16) /* TargetType - Creature */
     , (2156005923, 106,        210) /* ItemSpellcraft */
     , (2156005923, 107,         50) /* ItemCurMana */
     , (2156005923, 108,         50) /* ItemMaxMana */
     , (2156005923, 109,          0) /* ItemDifficulty */
     , (2156005923, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005923, 151,          2) /* HookType - Wall */
     , (2156005923, 280,       1000) /* SharedCooldown */
     , (2156005923, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005923,   1, False) /* Stuck */
     , (2156005923,  11, True ) /* IgnoreCollisions */
     , (2156005923,  13, True ) /* Ethereal */
     , (2156005923,  14, True ) /* GravityStatus */
     , (2156005923,  15, True ) /* LightsStatus */
     , (2156005923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005923, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005923,   1, 'Town Network Portal Gem') /* Name */
     , (2156005923,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005923,   1,   33556769) /* Setup */
     , (2156005923,   3,  536870932) /* SoundTable */
     , (2156005923,   6,   67111919) /* PaletteBase */
     , (2156005923,   8,  100674858) /* Icon */
     , (2156005923,  22,  872415275) /* PhysicsEffectTable */
     , (2156005923,  28,        157) /* Spell - SummonPortal1 */
     , (2156005923, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005923, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005923, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005923,   1, 2156005917) /* Owner */
     , (2156005923,   2, 2156005917) /* Container */
     , (2156005923, 8000, 2156005923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005923,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005923, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005923, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005923, 0, 16779181, 0);
