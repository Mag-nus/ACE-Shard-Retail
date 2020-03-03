INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101768, 8983, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101768,   1,       2048) /* ItemType - Gem */
     , (2158101768,   5,         60) /* EncumbranceVal */
     , (2158101768,  11,         25) /* MaxStackSize */
     , (2158101768,  12,          6) /* StackSize */
     , (2158101768,  16,          8) /* ItemUseable - Contained */
     , (2158101768,  18,          1) /* UiEffects - Magical */
     , (2158101768,  19,       3000) /* Value */
     , (2158101768,  65,        101) /* Placement - Resting */
     , (2158101768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2158101768,  94,         16) /* TargetType - Creature */
     , (2158101768, 106,        210) /* ItemSpellcraft */
     , (2158101768, 107,         50) /* ItemCurMana */
     , (2158101768, 108,         50) /* ItemMaxMana */
     , (2158101768, 109,          0) /* ItemDifficulty */
     , (2158101768, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101768, 151,          2) /* HookType - Wall */
     , (2158101768, 280,       1000) /* SharedCooldown */
     , (2158101768, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101768,   1, False) /* Stuck */
     , (2158101768,  11, True ) /* IgnoreCollisions */
     , (2158101768,  13, True ) /* Ethereal */
     , (2158101768,  14, True ) /* GravityStatus */
     , (2158101768,  15, True ) /* LightsStatus */
     , (2158101768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101768, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101768,   1, 'Yanshi Portal Gem') /* Name */
     , (2158101768,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101768,   1,   33556769) /* Setup */
     , (2158101768,   3,  536870932) /* SoundTable */
     , (2158101768,   6,   67111919) /* PaletteBase */
     , (2158101768,   8,  100674860) /* Icon */
     , (2158101768,  22,  872415275) /* PhysicsEffectTable */
     , (2158101768,  28,        157) /* Spell - SummonPortal1 */
     , (2158101768, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2158101768, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2158101768, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2158101768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101768,   1, 2158101782) /* Owner */
     , (2158101768,   2, 2158101782) /* Container */
     , (2158101768, 8000, 2158101768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101768,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101768, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101768, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101768, 0, 16779181, 0);
