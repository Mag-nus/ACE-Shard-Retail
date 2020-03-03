INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628112517, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628112517,   1,       2048) /* ItemType - Gem */
     , (2628112517,   5,         70) /* EncumbranceVal */
     , (2628112517,  11,         25) /* MaxStackSize */
     , (2628112517,  12,          7) /* StackSize */
     , (2628112517,  16,          8) /* ItemUseable - Contained */
     , (2628112517,  18,          1) /* UiEffects - Magical */
     , (2628112517,  19,       3500) /* Value */
     , (2628112517,  65,        101) /* Placement - Resting */
     , (2628112517,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2628112517,  94,         16) /* TargetType - Creature */
     , (2628112517, 106,        210) /* ItemSpellcraft */
     , (2628112517, 107,         50) /* ItemCurMana */
     , (2628112517, 108,         50) /* ItemMaxMana */
     , (2628112517, 109,          0) /* ItemDifficulty */
     , (2628112517, 110,          0) /* ItemAllegianceRankLimit */
     , (2628112517, 151,          2) /* HookType - Wall */
     , (2628112517, 280,       1000) /* SharedCooldown */
     , (2628112517, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628112517,   1, False) /* Stuck */
     , (2628112517,  11, True ) /* IgnoreCollisions */
     , (2628112517,  13, True ) /* Ethereal */
     , (2628112517,  14, True ) /* GravityStatus */
     , (2628112517,  15, True ) /* LightsStatus */
     , (2628112517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628112517, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628112517,   1, 'Town Network Portal Gem') /* Name */
     , (2628112517,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628112517,   1,   33556769) /* Setup */
     , (2628112517,   3,  536870932) /* SoundTable */
     , (2628112517,   6,   67111919) /* PaletteBase */
     , (2628112517,   8,  100674858) /* Icon */
     , (2628112517,  22,  872415275) /* PhysicsEffectTable */
     , (2628112517,  28,        157) /* Spell - SummonPortal1 */
     , (2628112517, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2628112517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2628112517, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2628112517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628112517,   1, 1342771394) /* Owner */
     , (2628112517,   2, 1342771394) /* Container */
     , (2628112517, 8000, 2628112517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2628112517,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628112517, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628112517, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628112517, 0, 16779181, 0);
