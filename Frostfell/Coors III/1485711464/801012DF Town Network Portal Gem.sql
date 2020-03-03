INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537055, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537055,   1,       2048) /* ItemType - Gem */
     , (2148537055,   5,        140) /* EncumbranceVal */
     , (2148537055,  11,         25) /* MaxStackSize */
     , (2148537055,  12,         14) /* StackSize */
     , (2148537055,  16,          8) /* ItemUseable - Contained */
     , (2148537055,  18,          1) /* UiEffects - Magical */
     , (2148537055,  19,       7000) /* Value */
     , (2148537055,  65,        101) /* Placement - Resting */
     , (2148537055,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148537055,  94,         16) /* TargetType - Creature */
     , (2148537055, 106,        210) /* ItemSpellcraft */
     , (2148537055, 107,         50) /* ItemCurMana */
     , (2148537055, 108,         50) /* ItemMaxMana */
     , (2148537055, 109,          0) /* ItemDifficulty */
     , (2148537055, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537055, 151,          2) /* HookType - Wall */
     , (2148537055, 280,       1000) /* SharedCooldown */
     , (2148537055, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537055,   1, False) /* Stuck */
     , (2148537055,  11, True ) /* IgnoreCollisions */
     , (2148537055,  13, True ) /* Ethereal */
     , (2148537055,  14, True ) /* GravityStatus */
     , (2148537055,  15, True ) /* LightsStatus */
     , (2148537055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537055, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537055,   1, 'Town Network Portal Gem') /* Name */
     , (2148537055,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537055,   1,   33556769) /* Setup */
     , (2148537055,   3,  536870932) /* SoundTable */
     , (2148537055,   6,   67111919) /* PaletteBase */
     , (2148537055,   8,  100674858) /* Icon */
     , (2148537055,  22,  872415275) /* PhysicsEffectTable */
     , (2148537055,  28,        157) /* Spell - SummonPortal1 */
     , (2148537055, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148537055, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148537055, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148537055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537055,   1, 2148537120) /* Owner */
     , (2148537055,   2, 2148537120) /* Container */
     , (2148537055, 8000, 2148537055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537055,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537055, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537055, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537055, 0, 16779181, 0);
