INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2782499296, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2782499296,   1,       2048) /* ItemType - Gem */
     , (2782499296,   5,        250) /* EncumbranceVal */
     , (2782499296,  11,         25) /* MaxStackSize */
     , (2782499296,  12,         25) /* StackSize */
     , (2782499296,  16,          8) /* ItemUseable - Contained */
     , (2782499296,  18,          1) /* UiEffects - Magical */
     , (2782499296,  19,      12500) /* Value */
     , (2782499296,  65,        101) /* Placement - Resting */
     , (2782499296,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2782499296,  94,         16) /* TargetType - Creature */
     , (2782499296, 106,        210) /* ItemSpellcraft */
     , (2782499296, 107,         50) /* ItemCurMana */
     , (2782499296, 108,         50) /* ItemMaxMana */
     , (2782499296, 109,          0) /* ItemDifficulty */
     , (2782499296, 110,          0) /* ItemAllegianceRankLimit */
     , (2782499296, 151,          2) /* HookType - Wall */
     , (2782499296, 280,       1000) /* SharedCooldown */
     , (2782499296, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2782499296,   1, False) /* Stuck */
     , (2782499296,  11, True ) /* IgnoreCollisions */
     , (2782499296,  13, True ) /* Ethereal */
     , (2782499296,  14, True ) /* GravityStatus */
     , (2782499296,  15, True ) /* LightsStatus */
     , (2782499296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2782499296, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2782499296,   1, 'Town Network Portal Gem') /* Name */
     , (2782499296,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2782499296,   1,   33556769) /* Setup */
     , (2782499296,   3,  536870932) /* SoundTable */
     , (2782499296,   6,   67111919) /* PaletteBase */
     , (2782499296,   8,  100674858) /* Icon */
     , (2782499296,  22,  872415275) /* PhysicsEffectTable */
     , (2782499296,  28,        157) /* Spell - SummonPortal1 */
     , (2782499296, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2782499296, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2782499296, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2782499296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2782499296,   1, 2274286804) /* Owner */
     , (2782499296,   2, 2274286804) /* Container */
     , (2782499296, 8000, 2782499296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2782499296,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2782499296, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2782499296, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2782499296, 0, 16779181, 0);
