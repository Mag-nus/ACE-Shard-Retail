INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356040645, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356040645,   1,       2048) /* ItemType - Gem */
     , (3356040645,   5,        120) /* EncumbranceVal */
     , (3356040645,  11,         25) /* MaxStackSize */
     , (3356040645,  12,         12) /* StackSize */
     , (3356040645,  16,          8) /* ItemUseable - Contained */
     , (3356040645,  18,          1) /* UiEffects - Magical */
     , (3356040645,  19,       6000) /* Value */
     , (3356040645,  65,        101) /* Placement - Resting */
     , (3356040645,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3356040645,  94,         16) /* TargetType - Creature */
     , (3356040645, 106,        210) /* ItemSpellcraft */
     , (3356040645, 107,         50) /* ItemCurMana */
     , (3356040645, 108,         50) /* ItemMaxMana */
     , (3356040645, 109,          0) /* ItemDifficulty */
     , (3356040645, 110,          0) /* ItemAllegianceRankLimit */
     , (3356040645, 151,          2) /* HookType - Wall */
     , (3356040645, 280,       1000) /* SharedCooldown */
     , (3356040645, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356040645,   1, False) /* Stuck */
     , (3356040645,  11, True ) /* IgnoreCollisions */
     , (3356040645,  13, True ) /* Ethereal */
     , (3356040645,  14, True ) /* GravityStatus */
     , (3356040645,  15, True ) /* LightsStatus */
     , (3356040645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356040645, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356040645,   1, 'Town Network Portal Gem') /* Name */
     , (3356040645,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356040645,   1,   33556769) /* Setup */
     , (3356040645,   3,  536870932) /* SoundTable */
     , (3356040645,   6,   67111919) /* PaletteBase */
     , (3356040645,   8,  100674858) /* Icon */
     , (3356040645,  22,  872415275) /* PhysicsEffectTable */
     , (3356040645,  28,        157) /* Spell - SummonPortal1 */
     , (3356040645, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3356040645, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3356040645, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3356040645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356040645,   1, 1343357547) /* Owner */
     , (3356040645,   2, 1343357547) /* Container */
     , (3356040645, 8000, 3356040645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356040645,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356040645, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356040645, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356040645, 0, 16779181, 0);
