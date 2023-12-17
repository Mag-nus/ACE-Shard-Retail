INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096608, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096608,   1,       2048) /* ItemType - Gem */
     , (2158096608,   5,         80) /* EncumbranceVal */
     , (2158096608,  11,         25) /* MaxStackSize */
     , (2158096608,  12,          8) /* StackSize */
     , (2158096608,  16,          8) /* ItemUseable - Contained */
     , (2158096608,  18,          1) /* UiEffects - Magical */
     , (2158096608,  19,       4000) /* Value */
     , (2158096608,  65,        101) /* Placement - Resting */
     , (2158096608,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158096608,  94,         16) /* TargetType - Creature */
     , (2158096608, 106,        210) /* ItemSpellcraft */
     , (2158096608, 107,         50) /* ItemCurMana */
     , (2158096608, 108,         50) /* ItemMaxMana */
     , (2158096608, 109,          0) /* ItemDifficulty */
     , (2158096608, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096608, 151,          2) /* HookType - Wall */
     , (2158096608, 280,       1000) /* SharedCooldown */
     , (2158096608, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096608,   1, False) /* Stuck */
     , (2158096608,  11, True ) /* IgnoreCollisions */
     , (2158096608,  13, True ) /* Ethereal */
     , (2158096608,  14, True ) /* GravityStatus */
     , (2158096608,  15, True ) /* LightsStatus */
     , (2158096608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096608, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096608,   1, 'Town Network Portal Gem') /* Name */
     , (2158096608,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096608,   1,   33556769) /* Setup */
     , (2158096608,   3,  536870932) /* SoundTable */
     , (2158096608,   6,   67111919) /* PaletteBase */
     , (2158096608,   8,  100674858) /* Icon */
     , (2158096608,  22,  872415275) /* PhysicsEffectTable */
     , (2158096608,  28,        157) /* Spell - SummonPortal1 */
     , (2158096608, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158096608, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158096608, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158096608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096608,   1, 2158096596) /* Owner */
     , (2158096608,   2, 2158096596) /* Container */
     , (2158096608, 8000, 2158096608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096608,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158096608, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096608, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096608, 0, 16779181, 0);
