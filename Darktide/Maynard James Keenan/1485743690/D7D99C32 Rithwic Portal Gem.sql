INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362738, 8979, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362738,   1,       2048) /* ItemType - Gem */
     , (3621362738,   5,        210) /* EncumbranceVal */
     , (3621362738,  11,         25) /* MaxStackSize */
     , (3621362738,  12,         21) /* StackSize */
     , (3621362738,  16,          8) /* ItemUseable - Contained */
     , (3621362738,  18,          1) /* UiEffects - Magical */
     , (3621362738,  19,      10500) /* Value */
     , (3621362738,  65,        101) /* Placement - Resting */
     , (3621362738,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621362738,  94,         16) /* TargetType - Creature */
     , (3621362738, 106,        210) /* ItemSpellcraft */
     , (3621362738, 107,         50) /* ItemCurMana */
     , (3621362738, 108,         50) /* ItemMaxMana */
     , (3621362738, 109,          0) /* ItemDifficulty */
     , (3621362738, 110,          0) /* ItemAllegianceRankLimit */
     , (3621362738, 151,          2) /* HookType - Wall */
     , (3621362738, 280,       1000) /* SharedCooldown */
     , (3621362738, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362738,   1, False) /* Stuck */
     , (3621362738,  11, True ) /* IgnoreCollisions */
     , (3621362738,  13, True ) /* Ethereal */
     , (3621362738,  14, True ) /* GravityStatus */
     , (3621362738,  15, True ) /* LightsStatus */
     , (3621362738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362738, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362738,   1, 'Rithwic Portal Gem') /* Name */
     , (3621362738,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362738,   1,   33556769) /* Setup */
     , (3621362738,   3,  536870932) /* SoundTable */
     , (3621362738,   6,   67111919) /* PaletteBase */
     , (3621362738,   8,  100674856) /* Icon */
     , (3621362738,  22,  872415275) /* PhysicsEffectTable */
     , (3621362738,  28,        157) /* Spell - SummonPortal1 */
     , (3621362738, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3621362738, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621362738, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3621362738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362738,   1, 1343640451) /* Owner */
     , (3621362738,   2, 1343640451) /* Container */
     , (3621362738, 8000, 3621362738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621362738,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362738, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362738, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362738, 0, 16779181, 0);
