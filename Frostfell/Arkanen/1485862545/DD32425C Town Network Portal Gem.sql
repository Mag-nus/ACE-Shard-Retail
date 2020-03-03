INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058524, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058524,   1,       2048) /* ItemType - Gem */
     , (3711058524,   5,         20) /* EncumbranceVal */
     , (3711058524,  11,         25) /* MaxStackSize */
     , (3711058524,  12,          2) /* StackSize */
     , (3711058524,  16,          8) /* ItemUseable - Contained */
     , (3711058524,  18,          1) /* UiEffects - Magical */
     , (3711058524,  19,       1000) /* Value */
     , (3711058524,  65,        101) /* Placement - Resting */
     , (3711058524,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711058524,  94,         16) /* TargetType - Creature */
     , (3711058524, 106,        210) /* ItemSpellcraft */
     , (3711058524, 107,         50) /* ItemCurMana */
     , (3711058524, 108,         50) /* ItemMaxMana */
     , (3711058524, 109,          0) /* ItemDifficulty */
     , (3711058524, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058524, 151,          2) /* HookType - Wall */
     , (3711058524, 280,       1000) /* SharedCooldown */
     , (3711058524, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058524,   1, False) /* Stuck */
     , (3711058524,  11, True ) /* IgnoreCollisions */
     , (3711058524,  13, True ) /* Ethereal */
     , (3711058524,  14, True ) /* GravityStatus */
     , (3711058524,  15, True ) /* LightsStatus */
     , (3711058524,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058524, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058524,   1, 'Town Network Portal Gem') /* Name */
     , (3711058524,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058524,   1,   33556769) /* Setup */
     , (3711058524,   3,  536870932) /* SoundTable */
     , (3711058524,   6,   67111919) /* PaletteBase */
     , (3711058524,   8,  100674858) /* Icon */
     , (3711058524,  22,  872415275) /* PhysicsEffectTable */
     , (3711058524,  28,        157) /* Spell - SummonPortal1 */
     , (3711058524, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3711058524, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711058524, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3711058524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058524,   1, 1343402094) /* Owner */
     , (3711058524,   2, 1343402094) /* Container */
     , (3711058524, 8000, 3711058524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058524,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058524, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058524, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058524, 0, 16779181, 0);
