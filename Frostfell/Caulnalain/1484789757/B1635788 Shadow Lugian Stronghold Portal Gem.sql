INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077704, 30831, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077704,   1,       2048) /* ItemType - Gem */
     , (2976077704,   5,         10) /* EncumbranceVal */
     , (2976077704,  11,          1) /* MaxStackSize */
     , (2976077704,  12,          1) /* StackSize */
     , (2976077704,  16,          8) /* ItemUseable - Contained */
     , (2976077704,  19,        500) /* Value */
     , (2976077704,  65,        101) /* Placement - Resting */
     , (2976077704,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976077704,  94,         16) /* TargetType - Creature */
     , (2976077704, 106,        210) /* ItemSpellcraft */
     , (2976077704, 107,         50) /* ItemCurMana */
     , (2976077704, 108,         50) /* ItemMaxMana */
     , (2976077704, 109,          0) /* ItemDifficulty */
     , (2976077704, 110,          0) /* ItemAllegianceRankLimit */
     , (2976077704, 151,          2) /* HookType - Wall */
     , (2976077704, 280,       1000) /* SharedCooldown */
     , (2976077704, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077704,   1, False) /* Stuck */
     , (2976077704,  11, True ) /* IgnoreCollisions */
     , (2976077704,  13, True ) /* Ethereal */
     , (2976077704,  14, True ) /* GravityStatus */
     , (2976077704,  15, True ) /* LightsStatus */
     , (2976077704,  19, True ) /* Attackable */
     , (2976077704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976077704, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077704,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (2976077704,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077704,   1,   33556769) /* Setup */
     , (2976077704,   3,  536870932) /* SoundTable */
     , (2976077704,   6,   67111919) /* PaletteBase */
     , (2976077704,   8,  100672368) /* Icon */
     , (2976077704,  22,  872415275) /* PhysicsEffectTable */
     , (2976077704,  28,        157) /* Spell - SummonPortal1 */
     , (2976077704, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2976077704, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2976077704, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976077704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077704,   1, 2976077664) /* Owner */
     , (2976077704,   2, 2976077664) /* Container */
     , (2976077704, 8000, 2976077704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976077704,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2976077704, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976077704, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976077704, 0, 16779181, 0);
