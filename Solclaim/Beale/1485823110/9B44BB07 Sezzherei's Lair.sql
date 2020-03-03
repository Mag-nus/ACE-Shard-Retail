INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604972807, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604972807,   1,       2048) /* ItemType - Gem */
     , (2604972807,   5,         10) /* EncumbranceVal */
     , (2604972807,  11,          1) /* MaxStackSize */
     , (2604972807,  12,          1) /* StackSize */
     , (2604972807,  16,          8) /* ItemUseable - Contained */
     , (2604972807,  19,        500) /* Value */
     , (2604972807,  33,          1) /* Bonded - Bonded */
     , (2604972807,  65,        101) /* Placement - Resting */
     , (2604972807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2604972807,  94,         16) /* TargetType - Creature */
     , (2604972807, 106,        210) /* ItemSpellcraft */
     , (2604972807, 107,         50) /* ItemCurMana */
     , (2604972807, 108,         50) /* ItemMaxMana */
     , (2604972807, 109,          0) /* ItemDifficulty */
     , (2604972807, 110,          0) /* ItemAllegianceRankLimit */
     , (2604972807, 114,          1) /* Attuned - Attuned */
     , (2604972807, 280,       1000) /* SharedCooldown */
     , (2604972807, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604972807,   1, False) /* Stuck */
     , (2604972807,  11, True ) /* IgnoreCollisions */
     , (2604972807,  13, True ) /* Ethereal */
     , (2604972807,  14, True ) /* GravityStatus */
     , (2604972807,  15, True ) /* LightsStatus */
     , (2604972807,  19, True ) /* Attackable */
     , (2604972807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2604972807, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604972807,   1, 'Sezzherei''s Lair') /* Name */
     , (2604972807,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2604972807,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604972807,   1,   33556769) /* Setup */
     , (2604972807,   3,  536870932) /* SoundTable */
     , (2604972807,   6,   67111919) /* PaletteBase */
     , (2604972807,   8,  100672368) /* Icon */
     , (2604972807,  22,  872415275) /* PhysicsEffectTable */
     , (2604972807,  28,        157) /* Spell - SummonPortal1 */
     , (2604972807, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2604972807, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2604972807, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2604972807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604972807,   1, 2577671921) /* Owner */
     , (2604972807,   2, 2577671921) /* Container */
     , (2604972807, 8000, 2604972807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2604972807,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2604972807, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2604972807, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2604972807, 0, 16779181, 0);
