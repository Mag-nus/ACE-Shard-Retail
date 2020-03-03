INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008259, 26639, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008259,   1,       2048) /* ItemType - Gem */
     , (2156008259,   5,         40) /* EncumbranceVal */
     , (2156008259,  11,         25) /* MaxStackSize */
     , (2156008259,  12,          4) /* StackSize */
     , (2156008259,  16,          8) /* ItemUseable - Contained */
     , (2156008259,  18,          1) /* UiEffects - Magical */
     , (2156008259,  19,       2000) /* Value */
     , (2156008259,  65,        101) /* Placement - Resting */
     , (2156008259,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156008259,  94,         16) /* TargetType - Creature */
     , (2156008259, 106,        210) /* ItemSpellcraft */
     , (2156008259, 107,         50) /* ItemCurMana */
     , (2156008259, 108,         50) /* ItemMaxMana */
     , (2156008259, 109,          0) /* ItemDifficulty */
     , (2156008259, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008259, 151,          2) /* HookType - Wall */
     , (2156008259, 280,       1000) /* SharedCooldown */
     , (2156008259, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008259,   1, False) /* Stuck */
     , (2156008259,  11, True ) /* IgnoreCollisions */
     , (2156008259,  13, True ) /* Ethereal */
     , (2156008259,  14, True ) /* GravityStatus */
     , (2156008259,  15, True ) /* LightsStatus */
     , (2156008259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008259, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008259,   1, 'Xarabydun Portal Summoning Gem') /* Name */
     , (2156008259,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008259,   1,   33556769) /* Setup */
     , (2156008259,   3,  536870932) /* SoundTable */
     , (2156008259,   6,   67111919) /* PaletteBase */
     , (2156008259,   8,  100674856) /* Icon */
     , (2156008259,  22,  872415275) /* PhysicsEffectTable */
     , (2156008259,  28,        157) /* Spell - SummonPortal1 */
     , (2156008259, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2156008259, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2156008259, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2156008259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008259,   1, 1343151588) /* Owner */
     , (2156008259,   2, 1343151588) /* Container */
     , (2156008259, 8000, 2156008259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008259,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008259, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008259, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008259, 0, 16779181, 0);
