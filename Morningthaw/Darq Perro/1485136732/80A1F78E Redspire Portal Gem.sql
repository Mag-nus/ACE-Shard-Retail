INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098318, 32081, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098318,   1,       2048) /* ItemType - Gem */
     , (2158098318,   5,         20) /* EncumbranceVal */
     , (2158098318,  11,         25) /* MaxStackSize */
     , (2158098318,  12,          2) /* StackSize */
     , (2158098318,  16,          8) /* ItemUseable - Contained */
     , (2158098318,  18,          1) /* UiEffects - Magical */
     , (2158098318,  19,       1000) /* Value */
     , (2158098318,  65,        101) /* Placement - Resting */
     , (2158098318,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158098318,  94,         16) /* TargetType - Creature */
     , (2158098318, 106,        210) /* ItemSpellcraft */
     , (2158098318, 107,         50) /* ItemCurMana */
     , (2158098318, 108,         50) /* ItemMaxMana */
     , (2158098318, 109,          0) /* ItemDifficulty */
     , (2158098318, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098318, 280,       1000) /* SharedCooldown */
     , (2158098318, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098318,   1, False) /* Stuck */
     , (2158098318,  11, True ) /* IgnoreCollisions */
     , (2158098318,  13, True ) /* Ethereal */
     , (2158098318,  14, True ) /* GravityStatus */
     , (2158098318,  15, True ) /* LightsStatus */
     , (2158098318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098318, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098318,   1, 'Redspire Portal Gem') /* Name */
     , (2158098318,  16, 'Use this gem to summon a short-lived portal to Redspire.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098318,   1,   33556769) /* Setup */
     , (2158098318,   3,  536870932) /* SoundTable */
     , (2158098318,   6,   67111919) /* PaletteBase */
     , (2158098318,   8,  100674856) /* Icon */
     , (2158098318,  22,  872415275) /* PhysicsEffectTable */
     , (2158098318,  28,        157) /* Spell - SummonPortal1 */
     , (2158098318, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158098318, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158098318, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158098318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098318,   1, 2158098305) /* Owner */
     , (2158098318,   2, 2158098305) /* Container */
     , (2158098318, 8000, 2158098318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098318,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098318, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098318, 0, 16779181, 0);
