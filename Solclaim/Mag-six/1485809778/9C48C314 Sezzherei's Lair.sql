INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014228, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014228,   1,       2048) /* ItemType - Gem */
     , (2622014228,   5,         10) /* EncumbranceVal */
     , (2622014228,  11,          1) /* MaxStackSize */
     , (2622014228,  12,          1) /* StackSize */
     , (2622014228,  16,          8) /* ItemUseable - Contained */
     , (2622014228,  19,        500) /* Value */
     , (2622014228,  33,          1) /* Bonded - Bonded */
     , (2622014228,  65,        101) /* Placement - Resting */
     , (2622014228,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622014228,  94,         16) /* TargetType - Creature */
     , (2622014228, 106,        210) /* ItemSpellcraft */
     , (2622014228, 107,         50) /* ItemCurMana */
     , (2622014228, 108,         50) /* ItemMaxMana */
     , (2622014228, 109,          0) /* ItemDifficulty */
     , (2622014228, 110,          0) /* ItemAllegianceRankLimit */
     , (2622014228, 114,          1) /* Attuned - Attuned */
     , (2622014228, 280,       1000) /* SharedCooldown */
     , (2622014228, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014228,   1, False) /* Stuck */
     , (2622014228,  11, True ) /* IgnoreCollisions */
     , (2622014228,  13, True ) /* Ethereal */
     , (2622014228,  14, True ) /* GravityStatus */
     , (2622014228,  15, True ) /* LightsStatus */
     , (2622014228,  19, True ) /* Attackable */
     , (2622014228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014228, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014228,   1, 'Sezzherei''s Lair') /* Name */
     , (2622014228,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2622014228,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014228,   1,   33556769) /* Setup */
     , (2622014228,   3,  536870932) /* SoundTable */
     , (2622014228,   6,   67111919) /* PaletteBase */
     , (2622014228,   8,  100672368) /* Icon */
     , (2622014228,  22,  872415275) /* PhysicsEffectTable */
     , (2622014228,  28,        157) /* Spell - SummonPortal1 */
     , (2622014228, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2622014228, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2622014228, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622014228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014228,   1, 2622014222) /* Owner */
     , (2622014228,   2, 2622014222) /* Container */
     , (2622014228, 8000, 2622014228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014228,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014228, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622014228, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622014228, 0, 16779181, 0);
