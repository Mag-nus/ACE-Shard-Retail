INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098821, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098821,   1,       2048) /* ItemType - Gem */
     , (2149098821,   5,         10) /* EncumbranceVal */
     , (2149098821,  11,          1) /* MaxStackSize */
     , (2149098821,  12,          1) /* StackSize */
     , (2149098821,  16,          8) /* ItemUseable - Contained */
     , (2149098821,  19,        500) /* Value */
     , (2149098821,  33,          1) /* Bonded - Bonded */
     , (2149098821,  65,        101) /* Placement - Resting */
     , (2149098821,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149098821,  94,         16) /* TargetType - Creature */
     , (2149098821, 106,        210) /* ItemSpellcraft */
     , (2149098821, 107,         50) /* ItemCurMana */
     , (2149098821, 108,         50) /* ItemMaxMana */
     , (2149098821, 109,          0) /* ItemDifficulty */
     , (2149098821, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098821, 114,          1) /* Attuned - Attuned */
     , (2149098821, 280,       1000) /* SharedCooldown */
     , (2149098821, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098821,   1, False) /* Stuck */
     , (2149098821,  11, True ) /* IgnoreCollisions */
     , (2149098821,  13, True ) /* Ethereal */
     , (2149098821,  14, True ) /* GravityStatus */
     , (2149098821,  15, True ) /* LightsStatus */
     , (2149098821,  19, True ) /* Attackable */
     , (2149098821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098821, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098821,   1, 'Sezzherei''s Lair') /* Name */
     , (2149098821,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2149098821,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098821,   1,   33556769) /* Setup */
     , (2149098821,   3,  536870932) /* SoundTable */
     , (2149098821,   6,   67111919) /* PaletteBase */
     , (2149098821,   8,  100672368) /* Icon */
     , (2149098821,  22,  872415275) /* PhysicsEffectTable */
     , (2149098821,  28,        157) /* Spell - SummonPortal1 */
     , (2149098821, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149098821, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149098821, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098821,   1, 2149098811) /* Owner */
     , (2149098821,   2, 2149098811) /* Container */
     , (2149098821, 8000, 2149098821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098821,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098821, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098821, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098821, 0, 16779181, 0);
