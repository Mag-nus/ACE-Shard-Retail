INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181651956, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181651956,   1,       2048) /* ItemType - Gem */
     , (2181651956,   5,         10) /* EncumbranceVal */
     , (2181651956,  11,          1) /* MaxStackSize */
     , (2181651956,  12,          1) /* StackSize */
     , (2181651956,  16,          8) /* ItemUseable - Contained */
     , (2181651956,  19,        500) /* Value */
     , (2181651956,  33,          1) /* Bonded - Bonded */
     , (2181651956,  65,        101) /* Placement - Resting */
     , (2181651956,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2181651956,  94,         16) /* TargetType - Creature */
     , (2181651956, 106,        210) /* ItemSpellcraft */
     , (2181651956, 107,         50) /* ItemCurMana */
     , (2181651956, 108,         50) /* ItemMaxMana */
     , (2181651956, 109,          0) /* ItemDifficulty */
     , (2181651956, 110,          0) /* ItemAllegianceRankLimit */
     , (2181651956, 114,          1) /* Attuned - Attuned */
     , (2181651956, 280,       1000) /* SharedCooldown */
     , (2181651956, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181651956,   1, False) /* Stuck */
     , (2181651956,  11, True ) /* IgnoreCollisions */
     , (2181651956,  13, True ) /* Ethereal */
     , (2181651956,  14, True ) /* GravityStatus */
     , (2181651956,  15, True ) /* LightsStatus */
     , (2181651956,  19, True ) /* Attackable */
     , (2181651956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181651956, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181651956,   1, 'Sezzherei''s Lair') /* Name */
     , (2181651956,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2181651956,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181651956,   1,   33556769) /* Setup */
     , (2181651956,   3,  536870932) /* SoundTable */
     , (2181651956,   6,   67111919) /* PaletteBase */
     , (2181651956,   8,  100672368) /* Icon */
     , (2181651956,  22,  872415275) /* PhysicsEffectTable */
     , (2181651956,  28,        157) /* Spell - SummonPortal1 */
     , (2181651956, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2181651956, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2181651956, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2181651956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181651956,   1, 2182456446) /* Owner */
     , (2181651956,   2, 2182456446) /* Container */
     , (2181651956, 8000, 2181651956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2181651956,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181651956, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181651956, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181651956, 0, 16779181, 0);
