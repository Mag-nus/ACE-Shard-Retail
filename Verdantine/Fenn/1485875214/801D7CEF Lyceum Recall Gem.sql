INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416175, 9042, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416175,   1,       2048) /* ItemType - Gem */
     , (2149416175,   5,         10) /* EncumbranceVal */
     , (2149416175,  11,          1) /* MaxStackSize */
     , (2149416175,  12,          1) /* StackSize */
     , (2149416175,  16,          8) /* ItemUseable - Contained */
     , (2149416175,  18,          1) /* UiEffects - Magical */
     , (2149416175,  19,         10) /* Value */
     , (2149416175,  33,          1) /* Bonded - Bonded */
     , (2149416175,  65,        101) /* Placement - Resting */
     , (2149416175,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416175,  94,         16) /* TargetType - Creature */
     , (2149416175, 106,        210) /* ItemSpellcraft */
     , (2149416175, 107,        250) /* ItemCurMana */
     , (2149416175, 108,        250) /* ItemMaxMana */
     , (2149416175, 109,         50) /* ItemDifficulty */
     , (2149416175, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416175, 114,          1) /* Attuned - Attuned */
     , (2149416175, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416175,   1, False) /* Stuck */
     , (2149416175,  11, True ) /* IgnoreCollisions */
     , (2149416175,  13, True ) /* Ethereal */
     , (2149416175,  14, True ) /* GravityStatus */
     , (2149416175,  15, True ) /* LightsStatus */
     , (2149416175,  19, True ) /* Attackable */
     , (2149416175,  22, True ) /* Inscribable */
     , (2149416175,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416175,   1, 'Lyceum Recall Gem') /* Name */
     , (2149416175,  16, 'A portal gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416175,   1,   33556769) /* Setup */
     , (2149416175,   3,  536870932) /* SoundTable */
     , (2149416175,   6,   67111919) /* PaletteBase */
     , (2149416175,   8,  100670993) /* Icon */
     , (2149416175,  22,  872415275) /* PhysicsEffectTable */
     , (2149416175,  28,       2358) /* Spell - RecallLyceum */
     , (2149416175, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149416175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416175,   1, 2149416172) /* Owner */
     , (2149416175,   2, 2149416172) /* Container */
     , (2149416175, 8000, 2149416175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416175,  2358,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416175, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416175, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416175, 0, 16779181, 0);
