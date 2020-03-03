INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622016014, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622016014,   1,       2048) /* ItemType - Gem */
     , (2622016014,   5,         30) /* EncumbranceVal */
     , (2622016014,  11,         25) /* MaxStackSize */
     , (2622016014,  12,          3) /* StackSize */
     , (2622016014,  16,          8) /* ItemUseable - Contained */
     , (2622016014,  18,          1) /* UiEffects - Magical */
     , (2622016014,  19,       1500) /* Value */
     , (2622016014,  65,        101) /* Placement - Resting */
     , (2622016014,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622016014,  94,         16) /* TargetType - Creature */
     , (2622016014, 106,        210) /* ItemSpellcraft */
     , (2622016014, 107,         50) /* ItemCurMana */
     , (2622016014, 108,         50) /* ItemMaxMana */
     , (2622016014, 109,          0) /* ItemDifficulty */
     , (2622016014, 110,          0) /* ItemAllegianceRankLimit */
     , (2622016014, 151,          2) /* HookType - Wall */
     , (2622016014, 280,       1000) /* SharedCooldown */
     , (2622016014, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622016014,   1, False) /* Stuck */
     , (2622016014,  11, True ) /* IgnoreCollisions */
     , (2622016014,  13, True ) /* Ethereal */
     , (2622016014,  14, True ) /* GravityStatus */
     , (2622016014,  15, True ) /* LightsStatus */
     , (2622016014,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622016014, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622016014,   1, 'Town Network Portal Gem') /* Name */
     , (2622016014,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622016014,   1,   33556769) /* Setup */
     , (2622016014,   3,  536870932) /* SoundTable */
     , (2622016014,   6,   67111919) /* PaletteBase */
     , (2622016014,   8,  100674858) /* Icon */
     , (2622016014,  22,  872415275) /* PhysicsEffectTable */
     , (2622016014,  28,        157) /* Spell - SummonPortal1 */
     , (2622016014, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2622016014, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622016014, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2622016014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622016014,   1, 2621036821) /* Owner */
     , (2622016014,   2, 2621036821) /* Container */
     , (2622016014, 8000, 2622016014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622016014,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622016014, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622016014, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622016014, 0, 16779181, 0);
