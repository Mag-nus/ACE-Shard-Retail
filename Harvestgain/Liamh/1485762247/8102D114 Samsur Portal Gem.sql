INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445460, 8980, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445460,   1,       2048) /* ItemType - Gem */
     , (2164445460,   5,         50) /* EncumbranceVal */
     , (2164445460,  11,         25) /* MaxStackSize */
     , (2164445460,  12,          5) /* StackSize */
     , (2164445460,  16,          8) /* ItemUseable - Contained */
     , (2164445460,  18,          1) /* UiEffects - Magical */
     , (2164445460,  19,       2500) /* Value */
     , (2164445460,  65,        101) /* Placement - Resting */
     , (2164445460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164445460,  94,         16) /* TargetType - Creature */
     , (2164445460, 106,        210) /* ItemSpellcraft */
     , (2164445460, 107,         50) /* ItemCurMana */
     , (2164445460, 108,         50) /* ItemMaxMana */
     , (2164445460, 109,          0) /* ItemDifficulty */
     , (2164445460, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445460, 151,          2) /* HookType - Wall */
     , (2164445460, 280,       1000) /* SharedCooldown */
     , (2164445460, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445460,   1, False) /* Stuck */
     , (2164445460,  11, True ) /* IgnoreCollisions */
     , (2164445460,  13, True ) /* Ethereal */
     , (2164445460,  14, True ) /* GravityStatus */
     , (2164445460,  15, True ) /* LightsStatus */
     , (2164445460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445460, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445460,   1, 'Samsur Portal Gem') /* Name */
     , (2164445460,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445460,   1,   33556769) /* Setup */
     , (2164445460,   3,  536870932) /* SoundTable */
     , (2164445460,   6,   67111919) /* PaletteBase */
     , (2164445460,   8,  100674863) /* Icon */
     , (2164445460,  22,  872415275) /* PhysicsEffectTable */
     , (2164445460,  28,        157) /* Spell - SummonPortal1 */
     , (2164445460, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164445460, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164445460, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164445460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445460,   1, 2164445446) /* Owner */
     , (2164445460,   2, 2164445446) /* Container */
     , (2164445460, 8000, 2164445460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445460,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445460, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445460, 0, 16779181, 0);
