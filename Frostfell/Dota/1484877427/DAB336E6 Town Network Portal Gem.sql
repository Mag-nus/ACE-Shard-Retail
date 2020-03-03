INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669178086, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669178086,   1,       2048) /* ItemType - Gem */
     , (3669178086,   5,         80) /* EncumbranceVal */
     , (3669178086,  11,         25) /* MaxStackSize */
     , (3669178086,  12,          9) /* StackSize */
     , (3669178086,  16,          8) /* ItemUseable - Contained */
     , (3669178086,  18,          1) /* UiEffects - Magical */
     , (3669178086,  19,       4000) /* Value */
     , (3669178086,  65,        101) /* Placement - Resting */
     , (3669178086,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3669178086,  94,         16) /* TargetType - Creature */
     , (3669178086, 106,        210) /* ItemSpellcraft */
     , (3669178086, 107,         50) /* ItemCurMana */
     , (3669178086, 108,         50) /* ItemMaxMana */
     , (3669178086, 109,          0) /* ItemDifficulty */
     , (3669178086, 110,          0) /* ItemAllegianceRankLimit */
     , (3669178086, 151,          2) /* HookType - Wall */
     , (3669178086, 280,       1000) /* SharedCooldown */
     , (3669178086, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669178086,   1, False) /* Stuck */
     , (3669178086,  11, True ) /* IgnoreCollisions */
     , (3669178086,  13, True ) /* Ethereal */
     , (3669178086,  14, True ) /* GravityStatus */
     , (3669178086,  15, True ) /* LightsStatus */
     , (3669178086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669178086, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669178086,   1, 'Town Network Portal Gem') /* Name */
     , (3669178086,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669178086,   1,   33556769) /* Setup */
     , (3669178086,   3,  536870932) /* SoundTable */
     , (3669178086,   6,   67111919) /* PaletteBase */
     , (3669178086,   8,  100674858) /* Icon */
     , (3669178086,  22,  872415275) /* PhysicsEffectTable */
     , (3669178086,  28,        157) /* Spell - SummonPortal1 */
     , (3669178086, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3669178086, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3669178086, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3669178086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669178086,   1, 3627543905) /* Owner */
     , (3669178086,   2, 3627543905) /* Container */
     , (3669178086, 8000, 3669178086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669178086,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669178086, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669178086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669178086, 0, 16779181, 0);
