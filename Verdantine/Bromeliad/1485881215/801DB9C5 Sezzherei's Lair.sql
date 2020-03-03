INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431749, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431749,   1,       2048) /* ItemType - Gem */
     , (2149431749,   5,         10) /* EncumbranceVal */
     , (2149431749,  11,          1) /* MaxStackSize */
     , (2149431749,  12,          1) /* StackSize */
     , (2149431749,  16,          8) /* ItemUseable - Contained */
     , (2149431749,  19,        500) /* Value */
     , (2149431749,  33,          1) /* Bonded - Bonded */
     , (2149431749,  65,        101) /* Placement - Resting */
     , (2149431749,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149431749,  94,         16) /* TargetType - Creature */
     , (2149431749, 106,        210) /* ItemSpellcraft */
     , (2149431749, 107,         50) /* ItemCurMana */
     , (2149431749, 108,         50) /* ItemMaxMana */
     , (2149431749, 109,          0) /* ItemDifficulty */
     , (2149431749, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431749, 114,          1) /* Attuned - Attuned */
     , (2149431749, 280,       1000) /* SharedCooldown */
     , (2149431749, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431749,   1, False) /* Stuck */
     , (2149431749,  11, True ) /* IgnoreCollisions */
     , (2149431749,  13, True ) /* Ethereal */
     , (2149431749,  14, True ) /* GravityStatus */
     , (2149431749,  15, True ) /* LightsStatus */
     , (2149431749,  19, True ) /* Attackable */
     , (2149431749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431749, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431749,   1, 'Sezzherei''s Lair') /* Name */
     , (2149431749,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2149431749,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431749,   1,   33556769) /* Setup */
     , (2149431749,   3,  536870932) /* SoundTable */
     , (2149431749,   6,   67111919) /* PaletteBase */
     , (2149431749,   8,  100672368) /* Icon */
     , (2149431749,  22,  872415275) /* PhysicsEffectTable */
     , (2149431749,  28,        157) /* Spell - SummonPortal1 */
     , (2149431749, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149431749, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431749, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431749,   1, 1342411621) /* Owner */
     , (2149431749,   2, 1342411621) /* Container */
     , (2149431749, 8000, 2149431749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431749,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431749, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431749, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431749, 0, 16779181, 0);
