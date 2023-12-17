INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005895, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005895,   1,       2048) /* ItemType - Gem */
     , (2156005895,   5,        130) /* EncumbranceVal */
     , (2156005895,  11,         25) /* MaxStackSize */
     , (2156005895,  12,         13) /* StackSize */
     , (2156005895,  16,          8) /* ItemUseable - Contained */
     , (2156005895,  18,          1) /* UiEffects - Magical */
     , (2156005895,  19,     260000) /* Value */
     , (2156005895,  65,        101) /* Placement - Resting */
     , (2156005895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005895,  94,         16) /* TargetType - Creature */
     , (2156005895, 106,        210) /* ItemSpellcraft */
     , (2156005895, 107,         50) /* ItemCurMana */
     , (2156005895, 108,         50) /* ItemMaxMana */
     , (2156005895, 109,          0) /* ItemDifficulty */
     , (2156005895, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005895, 151,          2) /* HookType - Wall */
     , (2156005895, 280,       1000) /* SharedCooldown */
     , (2156005895, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005895,   1, False) /* Stuck */
     , (2156005895,  11, True ) /* IgnoreCollisions */
     , (2156005895,  13, True ) /* Ethereal */
     , (2156005895,  14, True ) /* GravityStatus */
     , (2156005895,  15, True ) /* LightsStatus */
     , (2156005895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005895, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005895,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2156005895,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005895,   1,   33556769) /* Setup */
     , (2156005895,   3,  536870932) /* SoundTable */
     , (2156005895,   6,   67111919) /* PaletteBase */
     , (2156005895,   8,  100674865) /* Icon */
     , (2156005895,  22,  872415275) /* PhysicsEffectTable */
     , (2156005895,  28,        157) /* Spell - SummonPortal1 */
     , (2156005895, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005895, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005895, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005895,   1, 2156005893) /* Owner */
     , (2156005895,   2, 2156005893) /* Container */
     , (2156005895, 8000, 2156005895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005895,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005895, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005895, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005895, 0, 16779181, 0);
