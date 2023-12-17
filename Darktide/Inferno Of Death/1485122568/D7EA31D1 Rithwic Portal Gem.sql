INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622449617, 8979, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622449617,   1,       2048) /* ItemType - Gem */
     , (3622449617,   5,         10) /* EncumbranceVal */
     , (3622449617,  11,         25) /* MaxStackSize */
     , (3622449617,  12,          1) /* StackSize */
     , (3622449617,  16,          8) /* ItemUseable - Contained */
     , (3622449617,  18,          1) /* UiEffects - Magical */
     , (3622449617,  19,        500) /* Value */
     , (3622449617,  65,        101) /* Placement - Resting */
     , (3622449617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622449617,  94,         16) /* TargetType - Creature */
     , (3622449617, 106,        210) /* ItemSpellcraft */
     , (3622449617, 107,         50) /* ItemCurMana */
     , (3622449617, 108,         50) /* ItemMaxMana */
     , (3622449617, 109,          0) /* ItemDifficulty */
     , (3622449617, 110,          0) /* ItemAllegianceRankLimit */
     , (3622449617, 151,          2) /* HookType - Wall */
     , (3622449617, 280,       1000) /* SharedCooldown */
     , (3622449617, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622449617,   1, False) /* Stuck */
     , (3622449617,  11, True ) /* IgnoreCollisions */
     , (3622449617,  13, True ) /* Ethereal */
     , (3622449617,  14, True ) /* GravityStatus */
     , (3622449617,  15, True ) /* LightsStatus */
     , (3622449617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622449617, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622449617,   1, 'Rithwic Portal Gem') /* Name */
     , (3622449617,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622449617,   1,   33556769) /* Setup */
     , (3622449617,   3,  536870932) /* SoundTable */
     , (3622449617,   6,   67111919) /* PaletteBase */
     , (3622449617,   8,  100674856) /* Icon */
     , (3622449617,  22,  872415275) /* PhysicsEffectTable */
     , (3622449617,  28,        157) /* Spell - SummonPortal1 */
     , (3622449617, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3622449617, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3622449617, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3622449617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622449617,   1, 3622690671) /* Owner */
     , (3622449617,   2, 3622690671) /* Container */
     , (3622449617, 8000, 3622449617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622449617,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622449617, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622449617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622449617, 0, 16779181, 0);
