INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282656091, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282656091,   1,       2048) /* ItemType - Gem */
     , (2282656091,   5,         50) /* EncumbranceVal */
     , (2282656091,  11,         25) /* MaxStackSize */
     , (2282656091,  12,          5) /* StackSize */
     , (2282656091,  16,          8) /* ItemUseable - Contained */
     , (2282656091,  18,          1) /* UiEffects - Magical */
     , (2282656091,  19,       5000) /* Value */
     , (2282656091,  65,        101) /* Placement - Resting */
     , (2282656091,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2282656091,  94,         16) /* TargetType - Creature */
     , (2282656091, 106,        210) /* ItemSpellcraft */
     , (2282656091, 107,         50) /* ItemCurMana */
     , (2282656091, 108,         50) /* ItemMaxMana */
     , (2282656091, 109,          0) /* ItemDifficulty */
     , (2282656091, 110,          0) /* ItemAllegianceRankLimit */
     , (2282656091, 151,          2) /* HookType - Wall */
     , (2282656091, 280,       1000) /* SharedCooldown */
     , (2282656091, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282656091,   1, False) /* Stuck */
     , (2282656091,  11, True ) /* IgnoreCollisions */
     , (2282656091,  13, True ) /* Ethereal */
     , (2282656091,  14, True ) /* GravityStatus */
     , (2282656091,  15, True ) /* LightsStatus */
     , (2282656091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282656091, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282656091,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2282656091,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656091,   1,   33556769) /* Setup */
     , (2282656091,   3,  536870932) /* SoundTable */
     , (2282656091,   6,   67111919) /* PaletteBase */
     , (2282656091,   8,  100674869) /* Icon */
     , (2282656091,  22,  872415275) /* PhysicsEffectTable */
     , (2282656091,  28,        157) /* Spell - SummonPortal1 */
     , (2282656091, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2282656091, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2282656091, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2282656091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282656091,   1, 2282677179) /* Owner */
     , (2282656091,   2, 2282677179) /* Container */
     , (2282656091, 8000, 2282656091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282656091,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282656091, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282656091, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282656091, 0, 16779181, 0);
