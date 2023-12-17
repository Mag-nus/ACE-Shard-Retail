INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554085071, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554085071,   1,       2048) /* ItemType - Gem */
     , (2554085071,   5,         90) /* EncumbranceVal */
     , (2554085071,  11,         25) /* MaxStackSize */
     , (2554085071,  12,          9) /* StackSize */
     , (2554085071,  16,          8) /* ItemUseable - Contained */
     , (2554085071,  18,          1) /* UiEffects - Magical */
     , (2554085071,  19,       4500) /* Value */
     , (2554085071,  65,        101) /* Placement - Resting */
     , (2554085071,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2554085071,  94,         16) /* TargetType - Creature */
     , (2554085071, 106,        210) /* ItemSpellcraft */
     , (2554085071, 107,         50) /* ItemCurMana */
     , (2554085071, 108,         50) /* ItemMaxMana */
     , (2554085071, 109,          0) /* ItemDifficulty */
     , (2554085071, 110,          0) /* ItemAllegianceRankLimit */
     , (2554085071, 151,          2) /* HookType - Wall */
     , (2554085071, 280,       1000) /* SharedCooldown */
     , (2554085071, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554085071,   1, False) /* Stuck */
     , (2554085071,  11, True ) /* IgnoreCollisions */
     , (2554085071,  13, True ) /* Ethereal */
     , (2554085071,  14, True ) /* GravityStatus */
     , (2554085071,  15, True ) /* LightsStatus */
     , (2554085071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554085071, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554085071,   1, 'Town Network Portal Gem') /* Name */
     , (2554085071,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554085071,   1,   33556769) /* Setup */
     , (2554085071,   3,  536870932) /* SoundTable */
     , (2554085071,   6,   67111919) /* PaletteBase */
     , (2554085071,   8,  100674858) /* Icon */
     , (2554085071,  22,  872415275) /* PhysicsEffectTable */
     , (2554085071,  28,        157) /* Spell - SummonPortal1 */
     , (2554085071, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2554085071, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2554085071, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2554085071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554085071,   1, 1343181297) /* Owner */
     , (2554085071,   2, 1343181297) /* Container */
     , (2554085071, 8000, 2554085071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2554085071,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554085071, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554085071, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554085071, 0, 16779181, 0);
