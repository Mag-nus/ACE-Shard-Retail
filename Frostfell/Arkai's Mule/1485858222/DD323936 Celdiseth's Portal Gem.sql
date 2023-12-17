INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056182, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056182,   1,       2048) /* ItemType - Gem */
     , (3711056182,   5,         10) /* EncumbranceVal */
     , (3711056182,  11,         25) /* MaxStackSize */
     , (3711056182,  12,          1) /* StackSize */
     , (3711056182,  16,          8) /* ItemUseable - Contained */
     , (3711056182,  18,          1) /* UiEffects - Magical */
     , (3711056182,  19,       1000) /* Value */
     , (3711056182,  65,        101) /* Placement - Resting */
     , (3711056182,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711056182,  94,         16) /* TargetType - Creature */
     , (3711056182, 106,        210) /* ItemSpellcraft */
     , (3711056182, 107,         50) /* ItemCurMana */
     , (3711056182, 108,         50) /* ItemMaxMana */
     , (3711056182, 109,          0) /* ItemDifficulty */
     , (3711056182, 110,          0) /* ItemAllegianceRankLimit */
     , (3711056182, 151,          2) /* HookType - Wall */
     , (3711056182, 280,       1000) /* SharedCooldown */
     , (3711056182, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056182,   1, False) /* Stuck */
     , (3711056182,  11, True ) /* IgnoreCollisions */
     , (3711056182,  13, True ) /* Ethereal */
     , (3711056182,  14, True ) /* GravityStatus */
     , (3711056182,  15, True ) /* LightsStatus */
     , (3711056182,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056182, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056182,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3711056182,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056182,   1,   33556769) /* Setup */
     , (3711056182,   3,  536870932) /* SoundTable */
     , (3711056182,   6,   67111919) /* PaletteBase */
     , (3711056182,   8,  100674865) /* Icon */
     , (3711056182,  22,  872415275) /* PhysicsEffectTable */
     , (3711056182,  28,        157) /* Spell - SummonPortal1 */
     , (3711056182, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3711056182, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711056182, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711056182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056182,   1, 3711056162) /* Owner */
     , (3711056182,   2, 3711056162) /* Container */
     , (3711056182, 8000, 3711056182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056182,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056182, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056182, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056182, 0, 16779181, 0);
