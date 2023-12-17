INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838089, 29446, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838089,   1,       2048) /* ItemType - Gem */
     , (2368838089,   5,         15) /* EncumbranceVal */
     , (2368838089,  11,         25) /* MaxStackSize */
     , (2368838089,  12,          3) /* StackSize */
     , (2368838089,  16,          8) /* ItemUseable - Contained */
     , (2368838089,  18,          1) /* UiEffects - Magical */
     , (2368838089,  19,          0) /* Value */
     , (2368838089,  33,          0) /* Bonded - Normal */
     , (2368838089,  65,        101) /* Placement - Resting */
     , (2368838089,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2368838089,  94,         16) /* TargetType - Creature */
     , (2368838089, 106,        210) /* ItemSpellcraft */
     , (2368838089, 107,         50) /* ItemCurMana */
     , (2368838089, 108,         50) /* ItemMaxMana */
     , (2368838089, 109,          0) /* ItemDifficulty */
     , (2368838089, 110,          0) /* ItemAllegianceRankLimit */
     , (2368838089, 114,          0) /* Attuned - Normal */
     , (2368838089, 151,          2) /* HookType - Wall */
     , (2368838089, 280,       1000) /* SharedCooldown */
     , (2368838089, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838089,   1, False) /* Stuck */
     , (2368838089,  11, True ) /* IgnoreCollisions */
     , (2368838089,  13, True ) /* Ethereal */
     , (2368838089,  14, True ) /* GravityStatus */
     , (2368838089,  15, True ) /* LightsStatus */
     , (2368838089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838089,  76,     0.5) /* Translucency */
     , (2368838089, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838089,   1, 'Corcima Castle Platinum Ward Portal Gem') /* Name */
     , (2368838089,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2368838089,  16, 'A gem that opens a portal to the Platinum Ward of Corcima Castle.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838089,   1,   33556769) /* Setup */
     , (2368838089,   3,  536870932) /* SoundTable */
     , (2368838089,   6,   67111919) /* PaletteBase */
     , (2368838089,   8,  100672368) /* Icon */
     , (2368838089,  22,  872415275) /* PhysicsEffectTable */
     , (2368838089,  28,        157) /* Spell - SummonPortal1 */
     , (2368838089, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2368838089, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2368838089, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2368838089, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838089,   1, 1342526335) /* Owner */
     , (2368838089,   2, 1342526335) /* Container */
     , (2368838089, 8000, 2368838089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838089,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838089, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838089, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838089, 0, 16779181, 0);
