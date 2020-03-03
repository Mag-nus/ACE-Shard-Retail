INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448253472, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448253472,   1,       2048) /* ItemType - Gem */
     , (2448253472,   5,         10) /* EncumbranceVal */
     , (2448253472,  11,          1) /* MaxStackSize */
     , (2448253472,  12,          1) /* StackSize */
     , (2448253472,  16,          8) /* ItemUseable - Contained */
     , (2448253472,  19,        500) /* Value */
     , (2448253472,  33,          1) /* Bonded - Bonded */
     , (2448253472,  65,        101) /* Placement - Resting */
     , (2448253472,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2448253472,  94,         16) /* TargetType - Creature */
     , (2448253472, 106,        210) /* ItemSpellcraft */
     , (2448253472, 107,         50) /* ItemCurMana */
     , (2448253472, 108,         50) /* ItemMaxMana */
     , (2448253472, 109,          0) /* ItemDifficulty */
     , (2448253472, 110,          0) /* ItemAllegianceRankLimit */
     , (2448253472, 114,          1) /* Attuned - Attuned */
     , (2448253472, 280,       1000) /* SharedCooldown */
     , (2448253472, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448253472,   1, False) /* Stuck */
     , (2448253472,  11, True ) /* IgnoreCollisions */
     , (2448253472,  13, True ) /* Ethereal */
     , (2448253472,  14, True ) /* GravityStatus */
     , (2448253472,  15, True ) /* LightsStatus */
     , (2448253472,  19, True ) /* Attackable */
     , (2448253472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448253472, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448253472,   1, 'Sezzherei''s Lair') /* Name */
     , (2448253472,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2448253472,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448253472,   1,   33556769) /* Setup */
     , (2448253472,   3,  536870932) /* SoundTable */
     , (2448253472,   6,   67111919) /* PaletteBase */
     , (2448253472,   8,  100672368) /* Icon */
     , (2448253472,  22,  872415275) /* PhysicsEffectTable */
     , (2448253472,  28,        157) /* Spell - SummonPortal1 */
     , (2448253472, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2448253472, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2448253472, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2448253472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448253472,   1, 1342181790) /* Owner */
     , (2448253472,   2, 1342181790) /* Container */
     , (2448253472, 8000, 2448253472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2448253472,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448253472, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448253472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448253472, 0, 16779181, 0);
