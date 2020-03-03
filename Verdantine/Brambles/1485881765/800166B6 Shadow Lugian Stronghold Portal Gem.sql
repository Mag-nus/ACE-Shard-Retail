INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147575478, 30831, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147575478,   1,       2048) /* ItemType - Gem */
     , (2147575478,   5,         10) /* EncumbranceVal */
     , (2147575478,  11,          1) /* MaxStackSize */
     , (2147575478,  12,          1) /* StackSize */
     , (2147575478,  16,          8) /* ItemUseable - Contained */
     , (2147575478,  19,        500) /* Value */
     , (2147575478,  65,        101) /* Placement - Resting */
     , (2147575478,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147575478,  94,         16) /* TargetType - Creature */
     , (2147575478, 106,        210) /* ItemSpellcraft */
     , (2147575478, 107,         50) /* ItemCurMana */
     , (2147575478, 108,         50) /* ItemMaxMana */
     , (2147575478, 109,          0) /* ItemDifficulty */
     , (2147575478, 110,          0) /* ItemAllegianceRankLimit */
     , (2147575478, 151,          2) /* HookType - Wall */
     , (2147575478, 280,       1000) /* SharedCooldown */
     , (2147575478, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147575478,   1, False) /* Stuck */
     , (2147575478,  11, True ) /* IgnoreCollisions */
     , (2147575478,  13, True ) /* Ethereal */
     , (2147575478,  14, True ) /* GravityStatus */
     , (2147575478,  15, True ) /* LightsStatus */
     , (2147575478,  19, True ) /* Attackable */
     , (2147575478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147575478, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147575478,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (2147575478,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575478,   1,   33556769) /* Setup */
     , (2147575478,   3,  536870932) /* SoundTable */
     , (2147575478,   6,   67111919) /* PaletteBase */
     , (2147575478,   8,  100672368) /* Icon */
     , (2147575478,  22,  872415275) /* PhysicsEffectTable */
     , (2147575478,  28,        157) /* Spell - SummonPortal1 */
     , (2147575478, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147575478, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147575478, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147575478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147575478,   1, 1342410606) /* Owner */
     , (2147575478,   2, 1342410606) /* Container */
     , (2147575478, 8000, 2147575478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147575478,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147575478, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147575478, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147575478, 0, 16779181, 0);
