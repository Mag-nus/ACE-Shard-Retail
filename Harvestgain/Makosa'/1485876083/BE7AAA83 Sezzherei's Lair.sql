INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195710083, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195710083,   1,       2048) /* ItemType - Gem */
     , (3195710083,   5,         10) /* EncumbranceVal */
     , (3195710083,  11,          1) /* MaxStackSize */
     , (3195710083,  12,          1) /* StackSize */
     , (3195710083,  16,          8) /* ItemUseable - Contained */
     , (3195710083,  19,        500) /* Value */
     , (3195710083,  33,          1) /* Bonded - Bonded */
     , (3195710083,  65,        101) /* Placement - Resting */
     , (3195710083,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3195710083,  94,         16) /* TargetType - Creature */
     , (3195710083, 106,        210) /* ItemSpellcraft */
     , (3195710083, 107,         50) /* ItemCurMana */
     , (3195710083, 108,         50) /* ItemMaxMana */
     , (3195710083, 109,          0) /* ItemDifficulty */
     , (3195710083, 110,          0) /* ItemAllegianceRankLimit */
     , (3195710083, 114,          1) /* Attuned - Attuned */
     , (3195710083, 280,       1000) /* SharedCooldown */
     , (3195710083, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195710083,   1, False) /* Stuck */
     , (3195710083,  11, True ) /* IgnoreCollisions */
     , (3195710083,  13, True ) /* Ethereal */
     , (3195710083,  14, True ) /* GravityStatus */
     , (3195710083,  15, True ) /* LightsStatus */
     , (3195710083,  19, True ) /* Attackable */
     , (3195710083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195710083, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195710083,   1, 'Sezzherei''s Lair') /* Name */
     , (3195710083,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (3195710083,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195710083,   1,   33556769) /* Setup */
     , (3195710083,   3,  536870932) /* SoundTable */
     , (3195710083,   6,   67111919) /* PaletteBase */
     , (3195710083,   8,  100672368) /* Icon */
     , (3195710083,  22,  872415275) /* PhysicsEffectTable */
     , (3195710083,  28,        157) /* Spell - SummonPortal1 */
     , (3195710083, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3195710083, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3195710083, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3195710083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195710083,   1, 3196126989) /* Owner */
     , (3195710083,   2, 3196126989) /* Container */
     , (3195710083, 8000, 3195710083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195710083,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195710083, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195710083, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195710083, 0, 16779181, 0);
