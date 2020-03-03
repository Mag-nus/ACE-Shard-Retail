INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903510, 8983, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903510,   1,       2048) /* ItemType - Gem */
     , (2868903510,   5,         60) /* EncumbranceVal */
     , (2868903510,  11,         25) /* MaxStackSize */
     , (2868903510,  12,          6) /* StackSize */
     , (2868903510,  16,          8) /* ItemUseable - Contained */
     , (2868903510,  18,          1) /* UiEffects - Magical */
     , (2868903510,  19,       3000) /* Value */
     , (2868903510,  65,        101) /* Placement - Resting */
     , (2868903510,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903510,  94,         16) /* TargetType - Creature */
     , (2868903510, 106,        210) /* ItemSpellcraft */
     , (2868903510, 107,         50) /* ItemCurMana */
     , (2868903510, 108,         50) /* ItemMaxMana */
     , (2868903510, 109,          0) /* ItemDifficulty */
     , (2868903510, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903510, 151,          2) /* HookType - Wall */
     , (2868903510, 280,       1000) /* SharedCooldown */
     , (2868903510, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903510,   1, False) /* Stuck */
     , (2868903510,  11, True ) /* IgnoreCollisions */
     , (2868903510,  13, True ) /* Ethereal */
     , (2868903510,  14, True ) /* GravityStatus */
     , (2868903510,  15, True ) /* LightsStatus */
     , (2868903510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903510, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903510,   1, 'Yanshi Portal Gem') /* Name */
     , (2868903510,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903510,   1,   33556769) /* Setup */
     , (2868903510,   3,  536870932) /* SoundTable */
     , (2868903510,   6,   67111919) /* PaletteBase */
     , (2868903510,   8,  100674860) /* Icon */
     , (2868903510,  22,  872415275) /* PhysicsEffectTable */
     , (2868903510,  28,        157) /* Spell - SummonPortal1 */
     , (2868903510, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2868903510, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868903510, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2868903510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903510,   1, 2868903533) /* Owner */
     , (2868903510,   2, 2868903533) /* Container */
     , (2868903510, 8000, 2868903510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903510,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903510, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903510, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903510, 0, 16779181, 0);
