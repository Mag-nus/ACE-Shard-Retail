INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005894, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005894,   1,       2048) /* ItemType - Gem */
     , (2156005894,   5,         60) /* EncumbranceVal */
     , (2156005894,  11,         25) /* MaxStackSize */
     , (2156005894,  12,          6) /* StackSize */
     , (2156005894,  16,          8) /* ItemUseable - Contained */
     , (2156005894,  18,          1) /* UiEffects - Magical */
     , (2156005894,  19,       6000) /* Value */
     , (2156005894,  65,        101) /* Placement - Resting */
     , (2156005894,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156005894,  94,         16) /* TargetType - Creature */
     , (2156005894, 106,        210) /* ItemSpellcraft */
     , (2156005894, 107,         50) /* ItemCurMana */
     , (2156005894, 108,         50) /* ItemMaxMana */
     , (2156005894, 109,          0) /* ItemDifficulty */
     , (2156005894, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005894, 151,          2) /* HookType - Wall */
     , (2156005894, 280,       1000) /* SharedCooldown */
     , (2156005894, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005894,   1, False) /* Stuck */
     , (2156005894,  11, True ) /* IgnoreCollisions */
     , (2156005894,  13, True ) /* Ethereal */
     , (2156005894,  14, True ) /* GravityStatus */
     , (2156005894,  15, True ) /* LightsStatus */
     , (2156005894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005894, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005894,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2156005894,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005894,   1,   33556769) /* Setup */
     , (2156005894,   3,  536870932) /* SoundTable */
     , (2156005894,   6,   67111919) /* PaletteBase */
     , (2156005894,   8,  100674869) /* Icon */
     , (2156005894,  22,  872415275) /* PhysicsEffectTable */
     , (2156005894,  28,        157) /* Spell - SummonPortal1 */
     , (2156005894, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156005894, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156005894, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156005894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005894,   1, 2156005893) /* Owner */
     , (2156005894,   2, 2156005893) /* Container */
     , (2156005894, 8000, 2156005894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005894,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005894, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005894, 0, 16779181, 0);
