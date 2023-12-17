INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930209414, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930209414,   1,       2048) /* ItemType - Gem */
     , (2930209414,   5,         10) /* EncumbranceVal */
     , (2930209414,  11,          1) /* MaxStackSize */
     , (2930209414,  12,          1) /* StackSize */
     , (2930209414,  16,          8) /* ItemUseable - Contained */
     , (2930209414,  19,        500) /* Value */
     , (2930209414,  33,          1) /* Bonded - Bonded */
     , (2930209414,  65,        101) /* Placement - Resting */
     , (2930209414,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2930209414,  94,         16) /* TargetType - Creature */
     , (2930209414, 106,        210) /* ItemSpellcraft */
     , (2930209414, 107,         50) /* ItemCurMana */
     , (2930209414, 108,         50) /* ItemMaxMana */
     , (2930209414, 109,          0) /* ItemDifficulty */
     , (2930209414, 110,          0) /* ItemAllegianceRankLimit */
     , (2930209414, 114,          1) /* Attuned - Attuned */
     , (2930209414, 280,       1000) /* SharedCooldown */
     , (2930209414, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930209414,   1, False) /* Stuck */
     , (2930209414,  11, True ) /* IgnoreCollisions */
     , (2930209414,  13, True ) /* Ethereal */
     , (2930209414,  14, True ) /* GravityStatus */
     , (2930209414,  15, True ) /* LightsStatus */
     , (2930209414,  19, True ) /* Attackable */
     , (2930209414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930209414, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930209414,   1, 'Sezzherei''s Lair') /* Name */
     , (2930209414,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2930209414,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930209414,   1,   33556769) /* Setup */
     , (2930209414,   3,  536870932) /* SoundTable */
     , (2930209414,   6,   67111919) /* PaletteBase */
     , (2930209414,   8,  100672368) /* Icon */
     , (2930209414,  22,  872415275) /* PhysicsEffectTable */
     , (2930209414,  28,        157) /* Spell - SummonPortal1 */
     , (2930209414, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2930209414, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2930209414, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930209414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930209414,   1, 1343032295) /* Owner */
     , (2930209414,   2, 1343032295) /* Container */
     , (2930209414, 8000, 2930209414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930209414,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930209414, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930209414, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930209414, 0, 16779181, 0);
