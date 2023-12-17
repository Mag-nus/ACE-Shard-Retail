INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058522, 8974, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058522,   1,       2048) /* ItemType - Gem */
     , (3711058522,   5,         30) /* EncumbranceVal */
     , (3711058522,  11,         25) /* MaxStackSize */
     , (3711058522,  12,          3) /* StackSize */
     , (3711058522,  16,          8) /* ItemUseable - Contained */
     , (3711058522,  18,          1) /* UiEffects - Magical */
     , (3711058522,  19,       3000) /* Value */
     , (3711058522,  65,        101) /* Placement - Resting */
     , (3711058522,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711058522,  94,         16) /* TargetType - Creature */
     , (3711058522, 106,        210) /* ItemSpellcraft */
     , (3711058522, 107,         50) /* ItemCurMana */
     , (3711058522, 108,         50) /* ItemMaxMana */
     , (3711058522, 109,          0) /* ItemDifficulty */
     , (3711058522, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058522, 151,          2) /* HookType - Wall */
     , (3711058522, 280,       1000) /* SharedCooldown */
     , (3711058522, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058522,   1, False) /* Stuck */
     , (3711058522,  11, True ) /* IgnoreCollisions */
     , (3711058522,  13, True ) /* Ethereal */
     , (3711058522,  14, True ) /* GravityStatus */
     , (3711058522,  15, True ) /* LightsStatus */
     , (3711058522,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058522, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058522,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (3711058522,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058522,   1,   33556769) /* Setup */
     , (3711058522,   3,  536870932) /* SoundTable */
     , (3711058522,   6,   67111919) /* PaletteBase */
     , (3711058522,   8,  100674865) /* Icon */
     , (3711058522,  22,  872415275) /* PhysicsEffectTable */
     , (3711058522,  28,        157) /* Spell - SummonPortal1 */
     , (3711058522, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3711058522, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711058522, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711058522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058522,   1, 1343402094) /* Owner */
     , (3711058522,   2, 1343402094) /* Container */
     , (3711058522, 8000, 3711058522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058522,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711058522, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058522, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058522, 0, 16779181, 0);
