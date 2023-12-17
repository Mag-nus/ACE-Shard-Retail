INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669056153, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669056153,   1,       2048) /* ItemType - Gem */
     , (3669056153,   5,         10) /* EncumbranceVal */
     , (3669056153,  11,          1) /* MaxStackSize */
     , (3669056153,  12,          1) /* StackSize */
     , (3669056153,  16,          8) /* ItemUseable - Contained */
     , (3669056153,  19,        500) /* Value */
     , (3669056153,  33,          1) /* Bonded - Bonded */
     , (3669056153,  65,        101) /* Placement - Resting */
     , (3669056153,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3669056153,  94,         16) /* TargetType - Creature */
     , (3669056153, 106,        210) /* ItemSpellcraft */
     , (3669056153, 107,         50) /* ItemCurMana */
     , (3669056153, 108,         50) /* ItemMaxMana */
     , (3669056153, 109,          0) /* ItemDifficulty */
     , (3669056153, 110,          0) /* ItemAllegianceRankLimit */
     , (3669056153, 114,          1) /* Attuned - Attuned */
     , (3669056153, 280,       1000) /* SharedCooldown */
     , (3669056153, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669056153,   1, False) /* Stuck */
     , (3669056153,  11, True ) /* IgnoreCollisions */
     , (3669056153,  13, True ) /* Ethereal */
     , (3669056153,  14, True ) /* GravityStatus */
     , (3669056153,  15, True ) /* LightsStatus */
     , (3669056153,  19, True ) /* Attackable */
     , (3669056153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669056153, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669056153,   1, 'Sezzherei''s Lair') /* Name */
     , (3669056153,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (3669056153,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056153,   1,   33556769) /* Setup */
     , (3669056153,   3,  536870932) /* SoundTable */
     , (3669056153,   6,   67111919) /* PaletteBase */
     , (3669056153,   8,  100672368) /* Icon */
     , (3669056153,  22,  872415275) /* PhysicsEffectTable */
     , (3669056153,  28,        157) /* Spell - SummonPortal1 */
     , (3669056153, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3669056153, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3669056153, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669056153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056153,   1, 3669059093) /* Owner */
     , (3669056153,   2, 3669059093) /* Container */
     , (3669056153, 8000, 3669056153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669056153,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669056153, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669056153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669056153, 0, 16779181, 0);
