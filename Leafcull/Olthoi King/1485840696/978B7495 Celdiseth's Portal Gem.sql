INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542498965, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542498965,   1,       2048) /* ItemType - Gem */
     , (2542498965,   5,        250) /* EncumbranceVal */
     , (2542498965,  11,         25) /* MaxStackSize */
     , (2542498965,  12,         25) /* StackSize */
     , (2542498965,  16,          8) /* ItemUseable - Contained */
     , (2542498965,  18,          1) /* UiEffects - Magical */
     , (2542498965,  19,      25000) /* Value */
     , (2542498965,  65,        101) /* Placement - Resting */
     , (2542498965,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2542498965,  94,         16) /* TargetType - Creature */
     , (2542498965, 106,        210) /* ItemSpellcraft */
     , (2542498965, 107,         50) /* ItemCurMana */
     , (2542498965, 108,         50) /* ItemMaxMana */
     , (2542498965, 109,          0) /* ItemDifficulty */
     , (2542498965, 110,          0) /* ItemAllegianceRankLimit */
     , (2542498965, 151,          2) /* HookType - Wall */
     , (2542498965, 280,       1000) /* SharedCooldown */
     , (2542498965, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542498965,   1, False) /* Stuck */
     , (2542498965,  11, True ) /* IgnoreCollisions */
     , (2542498965,  13, True ) /* Ethereal */
     , (2542498965,  14, True ) /* GravityStatus */
     , (2542498965,  15, True ) /* LightsStatus */
     , (2542498965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542498965, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542498965,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2542498965,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542498965,   1,   33556769) /* Setup */
     , (2542498965,   3,  536870932) /* SoundTable */
     , (2542498965,   6,   67111919) /* PaletteBase */
     , (2542498965,   8,  100674865) /* Icon */
     , (2542498965,  22,  872415275) /* PhysicsEffectTable */
     , (2542498965,  28,        157) /* Spell - SummonPortal1 */
     , (2542498965, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2542498965, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2542498965, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2542498965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542498965,   1, 2274286832) /* Owner */
     , (2542498965,   2, 2274286832) /* Container */
     , (2542498965, 8000, 2542498965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2542498965,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542498965, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542498965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542498965, 0, 16779181, 0);
