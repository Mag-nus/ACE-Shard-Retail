INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005921, 8977, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005921,   1,       2048) /* ItemType - Gem */
     , (2156005921,   5,         30) /* EncumbranceVal */
     , (2156005921,  11,         25) /* MaxStackSize */
     , (2156005921,  12,          3) /* StackSize */
     , (2156005921,  16,          8) /* ItemUseable - Contained */
     , (2156005921,  18,          1) /* UiEffects - Magical */
     , (2156005921,  19,       1500) /* Value */
     , (2156005921,  65,        101) /* Placement - Resting */
     , (2156005921,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005921,  94,         16) /* TargetType - Creature */
     , (2156005921, 106,        210) /* ItemSpellcraft */
     , (2156005921, 107,         50) /* ItemCurMana */
     , (2156005921, 108,         50) /* ItemMaxMana */
     , (2156005921, 109,          0) /* ItemDifficulty */
     , (2156005921, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005921, 151,          2) /* HookType - Wall */
     , (2156005921, 280,       1000) /* SharedCooldown */
     , (2156005921, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005921,   1, False) /* Stuck */
     , (2156005921,  11, True ) /* IgnoreCollisions */
     , (2156005921,  13, True ) /* Ethereal */
     , (2156005921,  14, True ) /* GravityStatus */
     , (2156005921,  15, True ) /* LightsStatus */
     , (2156005921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005921, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005921,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2156005921,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005921,   1,   33556769) /* Setup */
     , (2156005921,   3,  536870932) /* SoundTable */
     , (2156005921,   6,   67111919) /* PaletteBase */
     , (2156005921,   8,  100674859) /* Icon */
     , (2156005921,  22,  872415275) /* PhysicsEffectTable */
     , (2156005921,  28,        157) /* Spell - SummonPortal1 */
     , (2156005921, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005921, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005921, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005921,   1, 2156005917) /* Owner */
     , (2156005921,   2, 2156005917) /* Container */
     , (2156005921, 8000, 2156005921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005921,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005921, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005921, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005921, 0, 16779181, 0);
