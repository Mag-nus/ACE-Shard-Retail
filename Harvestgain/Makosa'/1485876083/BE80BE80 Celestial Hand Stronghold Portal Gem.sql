INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196108416, 38723, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196108416,   1,       2048) /* ItemType - Gem */
     , (3196108416,   5,         50) /* EncumbranceVal */
     , (3196108416,  11,         25) /* MaxStackSize */
     , (3196108416,  12,          5) /* StackSize */
     , (3196108416,  16,          8) /* ItemUseable - Contained */
     , (3196108416,  18,          1) /* UiEffects - Magical */
     , (3196108416,  19,      25000) /* Value */
     , (3196108416,  33,          1) /* Bonded - Bonded */
     , (3196108416,  65,        101) /* Placement - Resting */
     , (3196108416,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3196108416,  94,         16) /* TargetType - Creature */
     , (3196108416, 106,        300) /* ItemSpellcraft */
     , (3196108416, 107,        100) /* ItemCurMana */
     , (3196108416, 108,        100) /* ItemMaxMana */
     , (3196108416, 109,          0) /* ItemDifficulty */
     , (3196108416, 110,          0) /* ItemAllegianceRankLimit */
     , (3196108416, 114,          1) /* Attuned - Attuned */
     , (3196108416, 280,       1000) /* SharedCooldown */
     , (3196108416, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196108416,   1, False) /* Stuck */
     , (3196108416,  11, True ) /* IgnoreCollisions */
     , (3196108416,  13, True ) /* Ethereal */
     , (3196108416,  14, True ) /* GravityStatus */
     , (3196108416,  15, True ) /* LightsStatus */
     , (3196108416,  19, True ) /* Attackable */
     , (3196108416,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196108416, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196108416,   1, 'Celestial Hand Stronghold Portal Gem') /* Name */
     , (3196108416,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108416,   1,   33556769) /* Setup */
     , (3196108416,   3,  536870932) /* SoundTable */
     , (3196108416,   6,   67111919) /* PaletteBase */
     , (3196108416,   8,  100672464) /* Icon */
     , (3196108416,  22,  872415275) /* PhysicsEffectTable */
     , (3196108416,  28,        157) /* Spell - SummonPortal1 */
     , (3196108416, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3196108416, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3196108416, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3196108416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196108416,   1, 3196223607) /* Owner */
     , (3196108416,   2, 3196223607) /* Container */
     , (3196108416, 8000, 3196108416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196108416,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196108416, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196108416, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196108416, 0, 16779181, 0);
