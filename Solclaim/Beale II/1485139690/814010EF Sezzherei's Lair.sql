INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168459503, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168459503,   1,       2048) /* ItemType - Gem */
     , (2168459503,   5,         10) /* EncumbranceVal */
     , (2168459503,  11,          1) /* MaxStackSize */
     , (2168459503,  12,          1) /* StackSize */
     , (2168459503,  16,          8) /* ItemUseable - Contained */
     , (2168459503,  19,        500) /* Value */
     , (2168459503,  33,          1) /* Bonded - Bonded */
     , (2168459503,  65,        101) /* Placement - Resting */
     , (2168459503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2168459503,  94,         16) /* TargetType - Creature */
     , (2168459503, 106,        210) /* ItemSpellcraft */
     , (2168459503, 107,         50) /* ItemCurMana */
     , (2168459503, 108,         50) /* ItemMaxMana */
     , (2168459503, 109,          0) /* ItemDifficulty */
     , (2168459503, 110,          0) /* ItemAllegianceRankLimit */
     , (2168459503, 114,          1) /* Attuned - Attuned */
     , (2168459503, 280,       1000) /* SharedCooldown */
     , (2168459503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168459503,   1, False) /* Stuck */
     , (2168459503,  11, True ) /* IgnoreCollisions */
     , (2168459503,  13, True ) /* Ethereal */
     , (2168459503,  14, True ) /* GravityStatus */
     , (2168459503,  15, True ) /* LightsStatus */
     , (2168459503,  19, True ) /* Attackable */
     , (2168459503,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168459503, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168459503,   1, 'Sezzherei''s Lair') /* Name */
     , (2168459503,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2168459503,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459503,   1,   33556769) /* Setup */
     , (2168459503,   3,  536870932) /* SoundTable */
     , (2168459503,   6,   67111919) /* PaletteBase */
     , (2168459503,   8,  100672368) /* Icon */
     , (2168459503,  22,  872415275) /* PhysicsEffectTable */
     , (2168459503,  28,        157) /* Spell - SummonPortal1 */
     , (2168459503, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168459503, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2168459503, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168459503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168459503,   1, 2168459499) /* Owner */
     , (2168459503,   2, 2168459499) /* Container */
     , (2168459503, 8000, 2168459503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168459503,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168459503, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168459503, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168459503, 0, 16779181, 0);
