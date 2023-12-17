INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901146, 8979, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901146,   1,       2048) /* ItemType - Gem */
     , (2457901146,   5,         10) /* EncumbranceVal */
     , (2457901146,  11,         25) /* MaxStackSize */
     , (2457901146,  12,          1) /* StackSize */
     , (2457901146,  16,          8) /* ItemUseable - Contained */
     , (2457901146,  18,          1) /* UiEffects - Magical */
     , (2457901146,  19,        500) /* Value */
     , (2457901146,  65,        101) /* Placement - Resting */
     , (2457901146,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2457901146,  94,         16) /* TargetType - Creature */
     , (2457901146, 106,        210) /* ItemSpellcraft */
     , (2457901146, 107,         50) /* ItemCurMana */
     , (2457901146, 108,         50) /* ItemMaxMana */
     , (2457901146, 109,          0) /* ItemDifficulty */
     , (2457901146, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901146, 151,          2) /* HookType - Wall */
     , (2457901146, 280,       1000) /* SharedCooldown */
     , (2457901146, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901146,   1, False) /* Stuck */
     , (2457901146,  11, True ) /* IgnoreCollisions */
     , (2457901146,  13, True ) /* Ethereal */
     , (2457901146,  14, True ) /* GravityStatus */
     , (2457901146,  15, True ) /* LightsStatus */
     , (2457901146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901146, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901146,   1, 'Rithwic Portal Gem') /* Name */
     , (2457901146,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901146,   1,   33556769) /* Setup */
     , (2457901146,   3,  536870932) /* SoundTable */
     , (2457901146,   6,   67111919) /* PaletteBase */
     , (2457901146,   8,  100674856) /* Icon */
     , (2457901146,  22,  872415275) /* PhysicsEffectTable */
     , (2457901146,  28,        157) /* Spell - SummonPortal1 */
     , (2457901146, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2457901146, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2457901146, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2457901146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901146,   1, 2457901133) /* Owner */
     , (2457901146,   2, 2457901133) /* Container */
     , (2457901146, 8000, 2457901146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901146,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901146, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901146, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901146, 0, 16779181, 0);
