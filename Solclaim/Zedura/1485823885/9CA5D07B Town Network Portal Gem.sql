INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628112507, 43020, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628112507,   1,       2048) /* ItemType - Gem */
     , (2628112507,   5,        230) /* EncumbranceVal */
     , (2628112507,  11,         25) /* MaxStackSize */
     , (2628112507,  12,         23) /* StackSize */
     , (2628112507,  16,          8) /* ItemUseable - Contained */
     , (2628112507,  18,          1) /* UiEffects - Magical */
     , (2628112507,  19,      11500) /* Value */
     , (2628112507,  65,        101) /* Placement - Resting */
     , (2628112507,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2628112507,  94,         16) /* TargetType - Creature */
     , (2628112507, 106,        210) /* ItemSpellcraft */
     , (2628112507, 107,         50) /* ItemCurMana */
     , (2628112507, 108,         50) /* ItemMaxMana */
     , (2628112507, 109,          0) /* ItemDifficulty */
     , (2628112507, 110,          0) /* ItemAllegianceRankLimit */
     , (2628112507, 151,          2) /* HookType - Wall */
     , (2628112507, 280,       1000) /* SharedCooldown */
     , (2628112507, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628112507,   1, False) /* Stuck */
     , (2628112507,  11, True ) /* IgnoreCollisions */
     , (2628112507,  13, True ) /* Ethereal */
     , (2628112507,  14, True ) /* GravityStatus */
     , (2628112507,  15, True ) /* LightsStatus */
     , (2628112507,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628112507, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628112507,   1, 'Town Network Portal Gem') /* Name */
     , (2628112507,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628112507,   1,   33556769) /* Setup */
     , (2628112507,   3,  536870932) /* SoundTable */
     , (2628112507,   6,   67111919) /* PaletteBase */
     , (2628112507,   8,  100674858) /* Icon */
     , (2628112507,  22,  872415275) /* PhysicsEffectTable */
     , (2628112507,  28,        157) /* Spell - SummonPortal1 */
     , (2628112507, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2628112507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2628112507, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2628112507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628112507,   1, 1342771394) /* Owner */
     , (2628112507,   2, 1342771394) /* Container */
     , (2628112507, 8000, 2628112507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2628112507,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628112507, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628112507, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628112507, 0, 16779181, 0);
