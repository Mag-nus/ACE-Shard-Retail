INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448381466, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448381466,   1,       2048) /* ItemType - Gem */
     , (2448381466,   5,         10) /* EncumbranceVal */
     , (2448381466,  11,          1) /* MaxStackSize */
     , (2448381466,  12,          1) /* StackSize */
     , (2448381466,  16,          8) /* ItemUseable - Contained */
     , (2448381466,  19,        500) /* Value */
     , (2448381466,  33,          1) /* Bonded - Bonded */
     , (2448381466,  65,        101) /* Placement - Resting */
     , (2448381466,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2448381466,  94,         16) /* TargetType - Creature */
     , (2448381466, 106,        210) /* ItemSpellcraft */
     , (2448381466, 107,         50) /* ItemCurMana */
     , (2448381466, 108,         50) /* ItemMaxMana */
     , (2448381466, 109,          0) /* ItemDifficulty */
     , (2448381466, 110,          0) /* ItemAllegianceRankLimit */
     , (2448381466, 114,          1) /* Attuned - Attuned */
     , (2448381466, 280,       1000) /* SharedCooldown */
     , (2448381466, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448381466,   1, False) /* Stuck */
     , (2448381466,  11, True ) /* IgnoreCollisions */
     , (2448381466,  13, True ) /* Ethereal */
     , (2448381466,  14, True ) /* GravityStatus */
     , (2448381466,  15, True ) /* LightsStatus */
     , (2448381466,  19, True ) /* Attackable */
     , (2448381466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448381466, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448381466,   1, 'Sezzherei''s Lair') /* Name */
     , (2448381466,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2448381466,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448381466,   1,   33556769) /* Setup */
     , (2448381466,   3,  536870932) /* SoundTable */
     , (2448381466,   6,   67111919) /* PaletteBase */
     , (2448381466,   8,  100672368) /* Icon */
     , (2448381466,  22,  872415275) /* PhysicsEffectTable */
     , (2448381466,  28,        157) /* Spell - SummonPortal1 */
     , (2448381466, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2448381466, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448381466, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448381466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448381466,   1, 1342410606) /* Owner */
     , (2448381466,   2, 1342410606) /* Container */
     , (2448381466, 8000, 2448381466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448381466,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448381466, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448381466, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448381466, 0, 16779181, 0);
