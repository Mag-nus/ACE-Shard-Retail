INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147807319, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147807319,   1,       2048) /* ItemType - Gem */
     , (2147807319,   5,        250) /* EncumbranceVal */
     , (2147807319,  11,         25) /* MaxStackSize */
     , (2147807319,  12,         25) /* StackSize */
     , (2147807319,  16,          8) /* ItemUseable - Contained */
     , (2147807319,  18,          1) /* UiEffects - Magical */
     , (2147807319,  19,      25000) /* Value */
     , (2147807319,  65,        101) /* Placement - Resting */
     , (2147807319,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147807319,  94,         16) /* TargetType - Creature */
     , (2147807319, 106,        210) /* ItemSpellcraft */
     , (2147807319, 107,         50) /* ItemCurMana */
     , (2147807319, 108,         50) /* ItemMaxMana */
     , (2147807319, 109,          0) /* ItemDifficulty */
     , (2147807319, 110,          0) /* ItemAllegianceRankLimit */
     , (2147807319, 151,          2) /* HookType - Wall */
     , (2147807319, 280,       1000) /* SharedCooldown */
     , (2147807319, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147807319,   1, False) /* Stuck */
     , (2147807319,  11, True ) /* IgnoreCollisions */
     , (2147807319,  13, True ) /* Ethereal */
     , (2147807319,  14, True ) /* GravityStatus */
     , (2147807319,  15, True ) /* LightsStatus */
     , (2147807319,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147807319, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147807319,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2147807319,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147807319,   1,   33556769) /* Setup */
     , (2147807319,   3,  536870932) /* SoundTable */
     , (2147807319,   6,   67111919) /* PaletteBase */
     , (2147807319,   8,  100674865) /* Icon */
     , (2147807319,  22,  872415275) /* PhysicsEffectTable */
     , (2147807319,  28,        157) /* Spell - SummonPortal1 */
     , (2147807319, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147807319, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147807319, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2147807319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147807319,   1, 2149225987) /* Owner */
     , (2147807319,   2, 2149225987) /* Container */
     , (2147807319, 8000, 2147807319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147807319,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147807319, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147807319, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147807319, 0, 16779181, 0);
