INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355769318, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355769318,   1,       2048) /* ItemType - Gem */
     , (3355769318,   5,        120) /* EncumbranceVal */
     , (3355769318,  11,         25) /* MaxStackSize */
     , (3355769318,  12,         12) /* StackSize */
     , (3355769318,  16,          8) /* ItemUseable - Contained */
     , (3355769318,  18,          1) /* UiEffects - Magical */
     , (3355769318,  19,       6000) /* Value */
     , (3355769318,  65,        101) /* Placement - Resting */
     , (3355769318,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3355769318,  94,         16) /* TargetType - Creature */
     , (3355769318, 106,        210) /* ItemSpellcraft */
     , (3355769318, 107,         50) /* ItemCurMana */
     , (3355769318, 108,         50) /* ItemMaxMana */
     , (3355769318, 109,          0) /* ItemDifficulty */
     , (3355769318, 110,          0) /* ItemAllegianceRankLimit */
     , (3355769318, 151,          2) /* HookType - Wall */
     , (3355769318, 280,       1000) /* SharedCooldown */
     , (3355769318, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355769318,   1, False) /* Stuck */
     , (3355769318,  11, True ) /* IgnoreCollisions */
     , (3355769318,  13, True ) /* Ethereal */
     , (3355769318,  14, True ) /* GravityStatus */
     , (3355769318,  15, True ) /* LightsStatus */
     , (3355769318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355769318, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355769318,   1, 'Town Network Portal Gem') /* Name */
     , (3355769318,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355769318,   1,   33556769) /* Setup */
     , (3355769318,   3,  536870932) /* SoundTable */
     , (3355769318,   6,   67111919) /* PaletteBase */
     , (3355769318,   8,  100674858) /* Icon */
     , (3355769318,  22,  872415275) /* PhysicsEffectTable */
     , (3355769318,  28,        157) /* Spell - SummonPortal1 */
     , (3355769318, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3355769318, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3355769318, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3355769318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355769318,   1, 1343357223) /* Owner */
     , (3355769318,   2, 1343357223) /* Container */
     , (3355769318, 8000, 3355769318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355769318,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355769318, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355769318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355769318, 0, 16779181, 0);
