INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418159, 8982, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418159,   1,       2048) /* ItemType - Gem */
     , (2624418159,   5,         20) /* EncumbranceVal */
     , (2624418159,  11,         25) /* MaxStackSize */
     , (2624418159,  12,          2) /* StackSize */
     , (2624418159,  16,          8) /* ItemUseable - Contained */
     , (2624418159,  18,          1) /* UiEffects - Magical */
     , (2624418159,  19,       2000) /* Value */
     , (2624418159,  65,        101) /* Placement - Resting */
     , (2624418159,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624418159,  94,         16) /* TargetType - Creature */
     , (2624418159, 106,        210) /* ItemSpellcraft */
     , (2624418159, 107,         50) /* ItemCurMana */
     , (2624418159, 108,         50) /* ItemMaxMana */
     , (2624418159, 109,          0) /* ItemDifficulty */
     , (2624418159, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418159, 151,          2) /* HookType - Wall */
     , (2624418159, 280,       1000) /* SharedCooldown */
     , (2624418159, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418159,   1, False) /* Stuck */
     , (2624418159,  11, True ) /* IgnoreCollisions */
     , (2624418159,  13, True ) /* Ethereal */
     , (2624418159,  14, True ) /* GravityStatus */
     , (2624418159,  15, True ) /* LightsStatus */
     , (2624418159,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418159, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418159,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2624418159,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418159,   1,   33556769) /* Setup */
     , (2624418159,   3,  536870932) /* SoundTable */
     , (2624418159,   6,   67111919) /* PaletteBase */
     , (2624418159,   8,  100674869) /* Icon */
     , (2624418159,  22,  872415275) /* PhysicsEffectTable */
     , (2624418159,  28,        157) /* Spell - SummonPortal1 */
     , (2624418159, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2624418159, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2624418159, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2624418159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418159,   1, 2624418158) /* Owner */
     , (2624418159,   2, 2624418158) /* Container */
     , (2624418159, 8000, 2624418159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418159,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418159, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418159, 0, 16779181, 0);
