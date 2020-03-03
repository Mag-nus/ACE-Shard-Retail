INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534673, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534673,   1,       2048) /* ItemType - Gem */
     , (2151534673,   5,         40) /* EncumbranceVal */
     , (2151534673,  11,         25) /* MaxStackSize */
     , (2151534673,  12,          4) /* StackSize */
     , (2151534673,  16,          8) /* ItemUseable - Contained */
     , (2151534673,  18,          1) /* UiEffects - Magical */
     , (2151534673,  19,       2000) /* Value */
     , (2151534673,  65,        101) /* Placement - Resting */
     , (2151534673,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151534673,  94,         16) /* TargetType - Creature */
     , (2151534673, 106,        210) /* ItemSpellcraft */
     , (2151534673, 107,         50) /* ItemCurMana */
     , (2151534673, 108,         50) /* ItemMaxMana */
     , (2151534673, 109,          0) /* ItemDifficulty */
     , (2151534673, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534673, 151,          2) /* HookType - Wall */
     , (2151534673, 280,       1000) /* SharedCooldown */
     , (2151534673, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534673,   1, False) /* Stuck */
     , (2151534673,  11, True ) /* IgnoreCollisions */
     , (2151534673,  13, True ) /* Ethereal */
     , (2151534673,  14, True ) /* GravityStatus */
     , (2151534673,  15, True ) /* LightsStatus */
     , (2151534673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534673, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534673,   1, 'Town Network Portal Gem') /* Name */
     , (2151534673,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534673,   1,   33556769) /* Setup */
     , (2151534673,   3,  536870932) /* SoundTable */
     , (2151534673,   6,   67111919) /* PaletteBase */
     , (2151534673,   8,  100674858) /* Icon */
     , (2151534673,  22,  872415275) /* PhysicsEffectTable */
     , (2151534673,  28,        157) /* Spell - SummonPortal1 */
     , (2151534673, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151534673, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151534673, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151534673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534673,   1, 1343400528) /* Owner */
     , (2151534673,   2, 1343400528) /* Container */
     , (2151534673, 8000, 2151534673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534673,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534673, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534673, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534673, 0, 16779181, 0);
