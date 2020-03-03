INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098769, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098769,   1,       2048) /* ItemType - Gem */
     , (2149098769,   5,        130) /* EncumbranceVal */
     , (2149098769,  11,         25) /* MaxStackSize */
     , (2149098769,  12,         13) /* StackSize */
     , (2149098769,  16,          8) /* ItemUseable - Contained */
     , (2149098769,  18,          1) /* UiEffects - Magical */
     , (2149098769,  19,       6500) /* Value */
     , (2149098769,  65,        101) /* Placement - Resting */
     , (2149098769,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149098769,  94,         16) /* TargetType - Creature */
     , (2149098769, 106,        210) /* ItemSpellcraft */
     , (2149098769, 107,         50) /* ItemCurMana */
     , (2149098769, 108,         50) /* ItemMaxMana */
     , (2149098769, 109,          0) /* ItemDifficulty */
     , (2149098769, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098769, 151,          2) /* HookType - Wall */
     , (2149098769, 280,       1000) /* SharedCooldown */
     , (2149098769, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098769,   1, False) /* Stuck */
     , (2149098769,  11, True ) /* IgnoreCollisions */
     , (2149098769,  13, True ) /* Ethereal */
     , (2149098769,  14, True ) /* GravityStatus */
     , (2149098769,  15, True ) /* LightsStatus */
     , (2149098769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098769, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098769,   1, 'Town Network Portal Gem') /* Name */
     , (2149098769,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098769,   1,   33556769) /* Setup */
     , (2149098769,   3,  536870932) /* SoundTable */
     , (2149098769,   6,   67111919) /* PaletteBase */
     , (2149098769,   8,  100674858) /* Icon */
     , (2149098769,  22,  872415275) /* PhysicsEffectTable */
     , (2149098769,  28,        157) /* Spell - SummonPortal1 */
     , (2149098769, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149098769, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149098769, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149098769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098769,   1, 2149098761) /* Owner */
     , (2149098769,   2, 2149098761) /* Container */
     , (2149098769, 8000, 2149098769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098769,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098769, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098769, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098769, 0, 16779181, 0);
