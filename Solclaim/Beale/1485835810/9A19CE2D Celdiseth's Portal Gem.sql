INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585382445, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585382445,   1,       2048) /* ItemType - Gem */
     , (2585382445,   5,        250) /* EncumbranceVal */
     , (2585382445,  11,         25) /* MaxStackSize */
     , (2585382445,  12,         25) /* StackSize */
     , (2585382445,  16,          8) /* ItemUseable - Contained */
     , (2585382445,  18,          1) /* UiEffects - Magical */
     , (2585382445,  19,      25000) /* Value */
     , (2585382445,  65,        101) /* Placement - Resting */
     , (2585382445,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2585382445,  94,         16) /* TargetType - Creature */
     , (2585382445, 106,        210) /* ItemSpellcraft */
     , (2585382445, 107,         50) /* ItemCurMana */
     , (2585382445, 108,         50) /* ItemMaxMana */
     , (2585382445, 109,          0) /* ItemDifficulty */
     , (2585382445, 110,          0) /* ItemAllegianceRankLimit */
     , (2585382445, 151,          2) /* HookType - Wall */
     , (2585382445, 280,       1000) /* SharedCooldown */
     , (2585382445, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585382445,   1, False) /* Stuck */
     , (2585382445,  11, True ) /* IgnoreCollisions */
     , (2585382445,  13, True ) /* Ethereal */
     , (2585382445,  14, True ) /* GravityStatus */
     , (2585382445,  15, True ) /* LightsStatus */
     , (2585382445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585382445, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585382445,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2585382445,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585382445,   1,   33556769) /* Setup */
     , (2585382445,   3,  536870932) /* SoundTable */
     , (2585382445,   6,   67111919) /* PaletteBase */
     , (2585382445,   8,  100674865) /* Icon */
     , (2585382445,  22,  872415275) /* PhysicsEffectTable */
     , (2585382445,  28,        157) /* Spell - SummonPortal1 */
     , (2585382445, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2585382445, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2585382445, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2585382445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585382445,   1, 2578616494) /* Owner */
     , (2585382445,   2, 2578616494) /* Container */
     , (2585382445, 8000, 2585382445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2585382445,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585382445, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585382445, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585382445, 0, 16779181, 0);
