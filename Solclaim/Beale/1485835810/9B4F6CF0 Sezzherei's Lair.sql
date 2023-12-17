INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2605673712, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2605673712,   1,       2048) /* ItemType - Gem */
     , (2605673712,   5,         10) /* EncumbranceVal */
     , (2605673712,  11,          1) /* MaxStackSize */
     , (2605673712,  12,          1) /* StackSize */
     , (2605673712,  16,          8) /* ItemUseable - Contained */
     , (2605673712,  19,        500) /* Value */
     , (2605673712,  33,          1) /* Bonded - Bonded */
     , (2605673712,  65,        101) /* Placement - Resting */
     , (2605673712,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2605673712,  94,         16) /* TargetType - Creature */
     , (2605673712, 106,        210) /* ItemSpellcraft */
     , (2605673712, 107,         50) /* ItemCurMana */
     , (2605673712, 108,         50) /* ItemMaxMana */
     , (2605673712, 109,          0) /* ItemDifficulty */
     , (2605673712, 110,          0) /* ItemAllegianceRankLimit */
     , (2605673712, 114,          1) /* Attuned - Attuned */
     , (2605673712, 280,       1000) /* SharedCooldown */
     , (2605673712, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2605673712,   1, False) /* Stuck */
     , (2605673712,  11, True ) /* IgnoreCollisions */
     , (2605673712,  13, True ) /* Ethereal */
     , (2605673712,  14, True ) /* GravityStatus */
     , (2605673712,  15, True ) /* LightsStatus */
     , (2605673712,  19, True ) /* Attackable */
     , (2605673712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2605673712, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2605673712,   1, 'Sezzherei''s Lair') /* Name */
     , (2605673712,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2605673712,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2605673712,   1,   33556769) /* Setup */
     , (2605673712,   3,  536870932) /* SoundTable */
     , (2605673712,   6,   67111919) /* PaletteBase */
     , (2605673712,   8,  100672368) /* Icon */
     , (2605673712,  22,  872415275) /* PhysicsEffectTable */
     , (2605673712,  28,        157) /* Spell - SummonPortal1 */
     , (2605673712, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2605673712, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2605673712, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2605673712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2605673712,   1, 2577671921) /* Owner */
     , (2605673712,   2, 2577671921) /* Container */
     , (2605673712, 8000, 2605673712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2605673712,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2605673712, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2605673712, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2605673712, 0, 16779181, 0);
