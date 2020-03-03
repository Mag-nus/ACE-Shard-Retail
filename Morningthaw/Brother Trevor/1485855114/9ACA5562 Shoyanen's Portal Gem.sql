INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951394, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951394,   1,       2048) /* ItemType - Gem */
     , (2596951394,   5,         10) /* EncumbranceVal */
     , (2596951394,  11,         25) /* MaxStackSize */
     , (2596951394,  12,          1) /* StackSize */
     , (2596951394,  16,          8) /* ItemUseable - Contained */
     , (2596951394,  18,          1) /* UiEffects - Magical */
     , (2596951394,  19,      20000) /* Value */
     , (2596951394,  65,        101) /* Placement - Resting */
     , (2596951394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2596951394,  94,         16) /* TargetType - Creature */
     , (2596951394, 106,        210) /* ItemSpellcraft */
     , (2596951394, 107,         50) /* ItemCurMana */
     , (2596951394, 108,         50) /* ItemMaxMana */
     , (2596951394, 109,          0) /* ItemDifficulty */
     , (2596951394, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951394, 151,          2) /* HookType - Wall */
     , (2596951394, 280,       1000) /* SharedCooldown */
     , (2596951394, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951394,   1, False) /* Stuck */
     , (2596951394,  11, True ) /* IgnoreCollisions */
     , (2596951394,  13, True ) /* Ethereal */
     , (2596951394,  14, True ) /* GravityStatus */
     , (2596951394,  15, True ) /* LightsStatus */
     , (2596951394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951394, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951394,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2596951394,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951394,   1,   33556769) /* Setup */
     , (2596951394,   3,  536870932) /* SoundTable */
     , (2596951394,   6,   67111919) /* PaletteBase */
     , (2596951394,   8,  100674869) /* Icon */
     , (2596951394,  22,  872415275) /* PhysicsEffectTable */
     , (2596951394,  28,        157) /* Spell - SummonPortal1 */
     , (2596951394, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2596951394, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2596951394, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2596951394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951394,   1, 1342547755) /* Owner */
     , (2596951394,   2, 1342547755) /* Container */
     , (2596951394, 8000, 2596951394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951394,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951394, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951394, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951394, 0, 16779181, 0);
