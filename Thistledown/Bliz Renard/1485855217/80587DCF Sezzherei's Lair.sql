INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283023, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283023,   1,       2048) /* ItemType - Gem */
     , (2153283023,   5,         10) /* EncumbranceVal */
     , (2153283023,  11,          1) /* MaxStackSize */
     , (2153283023,  12,          1) /* StackSize */
     , (2153283023,  16,          8) /* ItemUseable - Contained */
     , (2153283023,  19,        500) /* Value */
     , (2153283023,  33,          1) /* Bonded - Bonded */
     , (2153283023,  65,        101) /* Placement - Resting */
     , (2153283023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153283023,  94,         16) /* TargetType - Creature */
     , (2153283023, 106,        210) /* ItemSpellcraft */
     , (2153283023, 107,         50) /* ItemCurMana */
     , (2153283023, 108,         50) /* ItemMaxMana */
     , (2153283023, 109,          0) /* ItemDifficulty */
     , (2153283023, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283023, 114,          1) /* Attuned - Attuned */
     , (2153283023, 280,       1000) /* SharedCooldown */
     , (2153283023, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283023,   1, False) /* Stuck */
     , (2153283023,  11, True ) /* IgnoreCollisions */
     , (2153283023,  13, True ) /* Ethereal */
     , (2153283023,  14, True ) /* GravityStatus */
     , (2153283023,  15, True ) /* LightsStatus */
     , (2153283023,  19, True ) /* Attackable */
     , (2153283023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283023, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283023,   1, 'Sezzherei''s Lair') /* Name */
     , (2153283023,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2153283023,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283023,   1,   33556769) /* Setup */
     , (2153283023,   3,  536870932) /* SoundTable */
     , (2153283023,   6,   67111919) /* PaletteBase */
     , (2153283023,   8,  100672368) /* Icon */
     , (2153283023,  22,  872415275) /* PhysicsEffectTable */
     , (2153283023,  28,        157) /* Spell - SummonPortal1 */
     , (2153283023, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153283023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153283023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153283023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283023,   1, 2151704929) /* Owner */
     , (2153283023,   2, 2151704929) /* Container */
     , (2153283023, 8000, 2153283023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283023,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153283023, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153283023, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153283023, 0, 16779181, 0);
