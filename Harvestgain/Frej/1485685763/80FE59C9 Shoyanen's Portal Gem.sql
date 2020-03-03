INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164152777, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164152777,   1,       2048) /* ItemType - Gem */
     , (2164152777,   5,         10) /* EncumbranceVal */
     , (2164152777,  11,         25) /* MaxStackSize */
     , (2164152777,  12,          1) /* StackSize */
     , (2164152777,  16,          8) /* ItemUseable - Contained */
     , (2164152777,  18,          1) /* UiEffects - Magical */
     , (2164152777,  19,       1000) /* Value */
     , (2164152777,  65,        101) /* Placement - Resting */
     , (2164152777,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164152777,  94,         16) /* TargetType - Creature */
     , (2164152777, 106,        210) /* ItemSpellcraft */
     , (2164152777, 107,         50) /* ItemCurMana */
     , (2164152777, 108,         50) /* ItemMaxMana */
     , (2164152777, 109,          0) /* ItemDifficulty */
     , (2164152777, 110,          0) /* ItemAllegianceRankLimit */
     , (2164152777, 151,          2) /* HookType - Wall */
     , (2164152777, 280,       1000) /* SharedCooldown */
     , (2164152777, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164152777,   1, False) /* Stuck */
     , (2164152777,  11, True ) /* IgnoreCollisions */
     , (2164152777,  13, True ) /* Ethereal */
     , (2164152777,  14, True ) /* GravityStatus */
     , (2164152777,  15, True ) /* LightsStatus */
     , (2164152777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164152777, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164152777,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2164152777,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164152777,   1,   33556769) /* Setup */
     , (2164152777,   3,  536870932) /* SoundTable */
     , (2164152777,   6,   67111919) /* PaletteBase */
     , (2164152777,   8,  100674869) /* Icon */
     , (2164152777,  22,  872415275) /* PhysicsEffectTable */
     , (2164152777,  28,        157) /* Spell - SummonPortal1 */
     , (2164152777, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164152777, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164152777, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164152777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164152777,   1, 2164332139) /* Owner */
     , (2164152777,   2, 2164332139) /* Container */
     , (2164152777, 8000, 2164152777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164152777,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164152777, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164152777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164152777, 0, 16779181, 0);
