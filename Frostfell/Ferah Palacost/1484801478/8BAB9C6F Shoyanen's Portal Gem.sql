INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279727, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279727,   1,       2048) /* ItemType - Gem */
     , (2343279727,   5,         60) /* EncumbranceVal */
     , (2343279727,  11,         25) /* MaxStackSize */
     , (2343279727,  12,          7) /* StackSize */
     , (2343279727,  16,          8) /* ItemUseable - Contained */
     , (2343279727,  18,          1) /* UiEffects - Magical */
     , (2343279727,  19,       6000) /* Value */
     , (2343279727,  65,        101) /* Placement - Resting */
     , (2343279727,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343279727,  94,         16) /* TargetType - Creature */
     , (2343279727, 106,        210) /* ItemSpellcraft */
     , (2343279727, 107,         50) /* ItemCurMana */
     , (2343279727, 108,         50) /* ItemMaxMana */
     , (2343279727, 109,          0) /* ItemDifficulty */
     , (2343279727, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279727, 151,          2) /* HookType - Wall */
     , (2343279727, 280,       1000) /* SharedCooldown */
     , (2343279727, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279727,   1, False) /* Stuck */
     , (2343279727,  11, True ) /* IgnoreCollisions */
     , (2343279727,  13, True ) /* Ethereal */
     , (2343279727,  14, True ) /* GravityStatus */
     , (2343279727,  15, True ) /* LightsStatus */
     , (2343279727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279727, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279727,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2343279727,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279727,   1,   33556769) /* Setup */
     , (2343279727,   3,  536870932) /* SoundTable */
     , (2343279727,   6,   67111919) /* PaletteBase */
     , (2343279727,   8,  100674869) /* Icon */
     , (2343279727,  22,  872415275) /* PhysicsEffectTable */
     , (2343279727,  28,        157) /* Spell - SummonPortal1 */
     , (2343279727, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2343279727, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2343279727, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2343279727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279727,   1, 3686491485) /* Owner */
     , (2343279727,   2, 3686491485) /* Container */
     , (2343279727, 8000, 2343279727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279727,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343279727, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279727, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279727, 0, 16779181, 0);
