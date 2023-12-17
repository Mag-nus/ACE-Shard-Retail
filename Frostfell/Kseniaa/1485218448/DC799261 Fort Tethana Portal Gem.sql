INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698954849, 31861, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698954849,   1,       2048) /* ItemType - Gem */
     , (3698954849,   5,         10) /* EncumbranceVal */
     , (3698954849,  11,         25) /* MaxStackSize */
     , (3698954849,  12,          1) /* StackSize */
     , (3698954849,  16,          8) /* ItemUseable - Contained */
     , (3698954849,  18,          1) /* UiEffects - Magical */
     , (3698954849,  19,        500) /* Value */
     , (3698954849,  65,        101) /* Placement - Resting */
     , (3698954849,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3698954849,  94,         16) /* TargetType - Creature */
     , (3698954849, 106,        210) /* ItemSpellcraft */
     , (3698954849, 107,         50) /* ItemCurMana */
     , (3698954849, 108,         50) /* ItemMaxMana */
     , (3698954849, 109,          0) /* ItemDifficulty */
     , (3698954849, 110,          0) /* ItemAllegianceRankLimit */
     , (3698954849, 151,          2) /* HookType - Wall */
     , (3698954849, 280,       1000) /* SharedCooldown */
     , (3698954849, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698954849,   1, False) /* Stuck */
     , (3698954849,  11, True ) /* IgnoreCollisions */
     , (3698954849,  13, True ) /* Ethereal */
     , (3698954849,  14, True ) /* GravityStatus */
     , (3698954849,  15, True ) /* LightsStatus */
     , (3698954849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698954849, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698954849,   1, 'Fort Tethana Portal Gem') /* Name */
     , (3698954849,  16, 'Use this gem to summon a short-lived portal to Fort Tethana.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698954849,   1,   33556769) /* Setup */
     , (3698954849,   3,  536870932) /* SoundTable */
     , (3698954849,   6,   67111919) /* PaletteBase */
     , (3698954849,   8,  100674858) /* Icon */
     , (3698954849,  22,  872415275) /* PhysicsEffectTable */
     , (3698954849,  28,        157) /* Spell - SummonPortal1 */
     , (3698954849, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3698954849, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3698954849, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3698954849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698954849,   1, 1343467584) /* Owner */
     , (3698954849,   2, 1343467584) /* Container */
     , (3698954849, 8000, 3698954849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3698954849,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698954849, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698954849, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698954849, 0, 16779181, 0);
