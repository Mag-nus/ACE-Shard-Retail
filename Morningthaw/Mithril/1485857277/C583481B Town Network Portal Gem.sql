INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3313715227, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3313715227,   1,       2048) /* ItemType - Gem */
     , (3313715227,   5,         80) /* EncumbranceVal */
     , (3313715227,  11,         25) /* MaxStackSize */
     , (3313715227,  12,          8) /* StackSize */
     , (3313715227,  16,          8) /* ItemUseable - Contained */
     , (3313715227,  18,          1) /* UiEffects - Magical */
     , (3313715227,  19,       4000) /* Value */
     , (3313715227,  65,        101) /* Placement - Resting */
     , (3313715227,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3313715227,  94,         16) /* TargetType - Creature */
     , (3313715227, 106,        210) /* ItemSpellcraft */
     , (3313715227, 107,         50) /* ItemCurMana */
     , (3313715227, 108,         50) /* ItemMaxMana */
     , (3313715227, 109,          0) /* ItemDifficulty */
     , (3313715227, 110,          0) /* ItemAllegianceRankLimit */
     , (3313715227, 151,          2) /* HookType - Wall */
     , (3313715227, 280,       1000) /* SharedCooldown */
     , (3313715227, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3313715227,   1, False) /* Stuck */
     , (3313715227,  11, True ) /* IgnoreCollisions */
     , (3313715227,  13, True ) /* Ethereal */
     , (3313715227,  14, True ) /* GravityStatus */
     , (3313715227,  15, True ) /* LightsStatus */
     , (3313715227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3313715227, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3313715227,   1, 'Town Network Portal Gem') /* Name */
     , (3313715227,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3313715227,   1,   33556769) /* Setup */
     , (3313715227,   3,  536870932) /* SoundTable */
     , (3313715227,   6,   67111919) /* PaletteBase */
     , (3313715227,   8,  100674858) /* Icon */
     , (3313715227,  22,  872415275) /* PhysicsEffectTable */
     , (3313715227,  28,        157) /* Spell - SummonPortal1 */
     , (3313715227, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3313715227, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3313715227, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3313715227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3313715227,   1, 1342526335) /* Owner */
     , (3313715227,   2, 1342526335) /* Container */
     , (3313715227, 8000, 3313715227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3313715227,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3313715227, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3313715227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3313715227, 0, 16779181, 0);
