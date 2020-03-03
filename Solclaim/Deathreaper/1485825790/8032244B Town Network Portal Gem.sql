INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150769739, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150769739,   1,       2048) /* ItemType - Gem */
     , (2150769739,   5,        210) /* EncumbranceVal */
     , (2150769739,  11,         25) /* MaxStackSize */
     , (2150769739,  12,         21) /* StackSize */
     , (2150769739,  16,          8) /* ItemUseable - Contained */
     , (2150769739,  18,          1) /* UiEffects - Magical */
     , (2150769739,  19,      10500) /* Value */
     , (2150769739,  65,        101) /* Placement - Resting */
     , (2150769739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150769739,  94,         16) /* TargetType - Creature */
     , (2150769739, 106,        210) /* ItemSpellcraft */
     , (2150769739, 107,         50) /* ItemCurMana */
     , (2150769739, 108,         50) /* ItemMaxMana */
     , (2150769739, 109,          0) /* ItemDifficulty */
     , (2150769739, 110,          0) /* ItemAllegianceRankLimit */
     , (2150769739, 151,          2) /* HookType - Wall */
     , (2150769739, 280,       1000) /* SharedCooldown */
     , (2150769739, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150769739,   1, False) /* Stuck */
     , (2150769739,  11, True ) /* IgnoreCollisions */
     , (2150769739,  13, True ) /* Ethereal */
     , (2150769739,  14, True ) /* GravityStatus */
     , (2150769739,  15, True ) /* LightsStatus */
     , (2150769739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150769739, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150769739,   1, 'Town Network Portal Gem') /* Name */
     , (2150769739,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150769739,   1,   33556769) /* Setup */
     , (2150769739,   3,  536870932) /* SoundTable */
     , (2150769739,   6,   67111919) /* PaletteBase */
     , (2150769739,   8,  100674858) /* Icon */
     , (2150769739,  22,  872415275) /* PhysicsEffectTable */
     , (2150769739,  28,        157) /* Spell - SummonPortal1 */
     , (2150769739, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150769739, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150769739, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2150769739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150769739,   1, 2151205569) /* Owner */
     , (2150769739,   2, 2151205569) /* Container */
     , (2150769739, 8000, 2150769739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150769739,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150769739, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150769739, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150769739, 0, 16779181, 0);
