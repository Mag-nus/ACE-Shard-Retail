INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3460651089, 32126, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460651089,   1,       2048) /* ItemType - Gem */
     , (3460651089,   5,        250) /* EncumbranceVal */
     , (3460651089,  11,         25) /* MaxStackSize */
     , (3460651089,  12,         25) /* StackSize */
     , (3460651089,  16,          8) /* ItemUseable - Contained */
     , (3460651089,  18,          1) /* UiEffects - Magical */
     , (3460651089,  19,     125000) /* Value */
     , (3460651089,  65,        101) /* Placement - Resting */
     , (3460651089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3460651089,  94,         16) /* TargetType - Creature */
     , (3460651089, 106,        210) /* ItemSpellcraft */
     , (3460651089, 107,         50) /* ItemCurMana */
     , (3460651089, 108,         50) /* ItemMaxMana */
     , (3460651089, 151,          2) /* HookType - Wall */
     , (3460651089, 280,       1000) /* SharedCooldown */
     , (3460651089, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460651089,   1, False) /* Stuck */
     , (3460651089,  11, True ) /* IgnoreCollisions */
     , (3460651089,  13, True ) /* Ethereal */
     , (3460651089,  14, True ) /* GravityStatus */
     , (3460651089,  15, True ) /* LightsStatus */
     , (3460651089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460651089, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460651089,   1, 'Vissidal Island Portal Gem') /* Name */
     , (3460651089,  16, 'Use this gem to summon a short-lived portal to Vissidal Island. This gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460651089,   1,   33556769) /* Setup */
     , (3460651089,   3,  536870932) /* SoundTable */
     , (3460651089,   6,   67111919) /* PaletteBase */
     , (3460651089,   8,  100674857) /* Icon */
     , (3460651089,  22,  872415275) /* PhysicsEffectTable */
     , (3460651089,  28,        157) /* Spell - SummonPortal1 */
     , (3460651089, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3460651089, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3460651089, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3460651089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460651089,   1, 2545322495) /* Owner */
     , (3460651089,   2, 2545322495) /* Container */
     , (3460651089, 8000, 3460651089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3460651089,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3460651089, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3460651089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3460651089, 0, 16779181, 0);
