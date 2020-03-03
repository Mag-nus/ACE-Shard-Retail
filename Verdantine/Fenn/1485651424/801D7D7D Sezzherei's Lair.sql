INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416317, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416317,   1,       2048) /* ItemType - Gem */
     , (2149416317,   5,         10) /* EncumbranceVal */
     , (2149416317,  11,          1) /* MaxStackSize */
     , (2149416317,  12,          1) /* StackSize */
     , (2149416317,  16,          8) /* ItemUseable - Contained */
     , (2149416317,  19,        500) /* Value */
     , (2149416317,  33,          1) /* Bonded - Bonded */
     , (2149416317,  65,        101) /* Placement - Resting */
     , (2149416317,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416317,  94,         16) /* TargetType - Creature */
     , (2149416317, 106,        210) /* ItemSpellcraft */
     , (2149416317, 107,         50) /* ItemCurMana */
     , (2149416317, 108,         50) /* ItemMaxMana */
     , (2149416317, 109,          0) /* ItemDifficulty */
     , (2149416317, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416317, 114,          1) /* Attuned - Attuned */
     , (2149416317, 280,       1000) /* SharedCooldown */
     , (2149416317, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416317,   1, False) /* Stuck */
     , (2149416317,  11, True ) /* IgnoreCollisions */
     , (2149416317,  13, True ) /* Ethereal */
     , (2149416317,  14, True ) /* GravityStatus */
     , (2149416317,  15, True ) /* LightsStatus */
     , (2149416317,  19, True ) /* Attackable */
     , (2149416317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416317, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416317,   1, 'Sezzherei''s Lair') /* Name */
     , (2149416317,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2149416317,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416317,   1,   33556769) /* Setup */
     , (2149416317,   3,  536870932) /* SoundTable */
     , (2149416317,   6,   67111919) /* PaletteBase */
     , (2149416317,   8,  100672368) /* Icon */
     , (2149416317,  22,  872415275) /* PhysicsEffectTable */
     , (2149416317,  28,        157) /* Spell - SummonPortal1 */
     , (2149416317, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149416317, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149416317, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149416317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416317,   1, 2149416305) /* Owner */
     , (2149416317,   2, 2149416305) /* Container */
     , (2149416317, 8000, 2149416317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416317,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416317, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416317, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416317, 0, 16779181, 0);
