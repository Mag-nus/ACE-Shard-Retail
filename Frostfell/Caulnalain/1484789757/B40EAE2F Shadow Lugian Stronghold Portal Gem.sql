INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020860975, 30831, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020860975,   1,       2048) /* ItemType - Gem */
     , (3020860975,   5,         10) /* EncumbranceVal */
     , (3020860975,  11,          1) /* MaxStackSize */
     , (3020860975,  12,          1) /* StackSize */
     , (3020860975,  16,          8) /* ItemUseable - Contained */
     , (3020860975,  19,        500) /* Value */
     , (3020860975,  65,        101) /* Placement - Resting */
     , (3020860975,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3020860975,  94,         16) /* TargetType - Creature */
     , (3020860975, 106,        210) /* ItemSpellcraft */
     , (3020860975, 107,         50) /* ItemCurMana */
     , (3020860975, 108,         50) /* ItemMaxMana */
     , (3020860975, 109,          0) /* ItemDifficulty */
     , (3020860975, 110,          0) /* ItemAllegianceRankLimit */
     , (3020860975, 151,          2) /* HookType - Wall */
     , (3020860975, 280,       1000) /* SharedCooldown */
     , (3020860975, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020860975,   1, False) /* Stuck */
     , (3020860975,  11, True ) /* IgnoreCollisions */
     , (3020860975,  13, True ) /* Ethereal */
     , (3020860975,  14, True ) /* GravityStatus */
     , (3020860975,  15, True ) /* LightsStatus */
     , (3020860975,  19, True ) /* Attackable */
     , (3020860975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020860975, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020860975,   1, 'Shadow Lugian Stronghold Portal Gem') /* Name */
     , (3020860975,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020860975,   1,   33556769) /* Setup */
     , (3020860975,   3,  536870932) /* SoundTable */
     , (3020860975,   6,   67111919) /* PaletteBase */
     , (3020860975,   8,  100672368) /* Icon */
     , (3020860975,  22,  872415275) /* PhysicsEffectTable */
     , (3020860975,  28,        157) /* Spell - SummonPortal1 */
     , (3020860975, 8001,  275279896) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3020860975, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3020860975, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3020860975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020860975,   1, 1343306434) /* Owner */
     , (3020860975,   2, 1343306434) /* Container */
     , (3020860975, 8000, 3020860975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020860975,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020860975, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020860975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020860975, 0, 16779181, 0);
