INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101777, 30046, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101777,   1,       2048) /* ItemType - Gem */
     , (2158101777,   5,        120) /* EncumbranceVal */
     , (2158101777,  11,         25) /* MaxStackSize */
     , (2158101777,  12,         12) /* StackSize */
     , (2158101777,  16,          8) /* ItemUseable - Contained */
     , (2158101777,  18,          1) /* UiEffects - Magical */
     , (2158101777,  19,       6000) /* Value */
     , (2158101777,  65,        101) /* Placement - Resting */
     , (2158101777,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158101777,  94,         16) /* TargetType - Creature */
     , (2158101777, 106,        210) /* ItemSpellcraft */
     , (2158101777, 107,         50) /* ItemCurMana */
     , (2158101777, 108,         50) /* ItemMaxMana */
     , (2158101777, 109,          0) /* ItemDifficulty */
     , (2158101777, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101777, 151,          2) /* HookType - Wall */
     , (2158101777, 280,       1000) /* SharedCooldown */
     , (2158101777, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101777,   1, False) /* Stuck */
     , (2158101777,  11, True ) /* IgnoreCollisions */
     , (2158101777,  13, True ) /* Ethereal */
     , (2158101777,  14, True ) /* GravityStatus */
     , (2158101777,  15, True ) /* LightsStatus */
     , (2158101777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101777, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101777,   1, 'Silyun Portal Gem') /* Name */
     , (2158101777,  16, 'Use this gem to summon a short-lived portal to Silyun.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101777,   1,   33556769) /* Setup */
     , (2158101777,   3,  536870932) /* SoundTable */
     , (2158101777,   6,   67111919) /* PaletteBase */
     , (2158101777,   8,  100674858) /* Icon */
     , (2158101777,  22,  872415275) /* PhysicsEffectTable */
     , (2158101777,  28,        157) /* Spell - SummonPortal1 */
     , (2158101777, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158101777, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158101777, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158101777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101777,   1, 2158101782) /* Owner */
     , (2158101777,   2, 2158101782) /* Container */
     , (2158101777, 8000, 2158101777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101777,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158101777, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101777, 0, 16779181, 0);
