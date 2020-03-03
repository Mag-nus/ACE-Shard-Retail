INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360943460, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360943460,   1,       2048) /* ItemType - Gem */
     , (3360943460,   5,        240) /* EncumbranceVal */
     , (3360943460,  11,         25) /* MaxStackSize */
     , (3360943460,  12,         24) /* StackSize */
     , (3360943460,  16,          8) /* ItemUseable - Contained */
     , (3360943460,  18,          1) /* UiEffects - Magical */
     , (3360943460,  19,      12000) /* Value */
     , (3360943460,  65,        101) /* Placement - Resting */
     , (3360943460,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3360943460,  94,         16) /* TargetType - Creature */
     , (3360943460, 106,        210) /* ItemSpellcraft */
     , (3360943460, 107,         50) /* ItemCurMana */
     , (3360943460, 108,         50) /* ItemMaxMana */
     , (3360943460, 109,          0) /* ItemDifficulty */
     , (3360943460, 110,          0) /* ItemAllegianceRankLimit */
     , (3360943460, 151,          2) /* HookType - Wall */
     , (3360943460, 280,       1000) /* SharedCooldown */
     , (3360943460, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360943460,   1, False) /* Stuck */
     , (3360943460,  11, True ) /* IgnoreCollisions */
     , (3360943460,  13, True ) /* Ethereal */
     , (3360943460,  14, True ) /* GravityStatus */
     , (3360943460,  15, True ) /* LightsStatus */
     , (3360943460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360943460, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360943460,   1, 'Town Network Portal Gem') /* Name */
     , (3360943460,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360943460,   1,   33556769) /* Setup */
     , (3360943460,   3,  536870932) /* SoundTable */
     , (3360943460,   6,   67111919) /* PaletteBase */
     , (3360943460,   8,  100674858) /* Icon */
     , (3360943460,  22,  872415275) /* PhysicsEffectTable */
     , (3360943460,  28,        157) /* Spell - SummonPortal1 */
     , (3360943460, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3360943460, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3360943460, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3360943460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360943460,   1, 3361477061) /* Owner */
     , (3360943460,   2, 3361477061) /* Container */
     , (3360943460, 8000, 3360943460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3360943460,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3360943460, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3360943460, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3360943460, 0, 16779181, 0);
