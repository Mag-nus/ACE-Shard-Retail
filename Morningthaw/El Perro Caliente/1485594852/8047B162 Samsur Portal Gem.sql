INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182114, 8980, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182114,   1,       2048) /* ItemType - Gem */
     , (2152182114,   5,         20) /* EncumbranceVal */
     , (2152182114,  11,         25) /* MaxStackSize */
     , (2152182114,  12,          2) /* StackSize */
     , (2152182114,  16,          8) /* ItemUseable - Contained */
     , (2152182114,  18,          1) /* UiEffects - Magical */
     , (2152182114,  19,       1000) /* Value */
     , (2152182114,  65,        101) /* Placement - Resting */
     , (2152182114,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152182114,  94,         16) /* TargetType - Creature */
     , (2152182114, 106,        210) /* ItemSpellcraft */
     , (2152182114, 107,         50) /* ItemCurMana */
     , (2152182114, 108,         50) /* ItemMaxMana */
     , (2152182114, 109,          0) /* ItemDifficulty */
     , (2152182114, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182114, 151,          2) /* HookType - Wall */
     , (2152182114, 280,       1000) /* SharedCooldown */
     , (2152182114, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182114,   1, False) /* Stuck */
     , (2152182114,  11, True ) /* IgnoreCollisions */
     , (2152182114,  13, True ) /* Ethereal */
     , (2152182114,  14, True ) /* GravityStatus */
     , (2152182114,  15, True ) /* LightsStatus */
     , (2152182114,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182114, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182114,   1, 'Samsur Portal Gem') /* Name */
     , (2152182114,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182114,   1,   33556769) /* Setup */
     , (2152182114,   3,  536870932) /* SoundTable */
     , (2152182114,   6,   67111919) /* PaletteBase */
     , (2152182114,   8,  100674863) /* Icon */
     , (2152182114,  22,  872415275) /* PhysicsEffectTable */
     , (2152182114,  28,        157) /* Spell - SummonPortal1 */
     , (2152182114, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152182114, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152182114, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2152182114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182114,   1, 2152182120) /* Owner */
     , (2152182114,   2, 2152182120) /* Container */
     , (2152182114, 8000, 2152182114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182114,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182114, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182114, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182114, 0, 16779181, 0);
