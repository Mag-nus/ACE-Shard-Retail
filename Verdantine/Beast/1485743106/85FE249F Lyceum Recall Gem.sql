INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025247, 9042, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025247,   1,       2048) /* ItemType - Gem */
     , (2248025247,   5,         10) /* EncumbranceVal */
     , (2248025247,  11,          1) /* MaxStackSize */
     , (2248025247,  12,          1) /* StackSize */
     , (2248025247,  16,          8) /* ItemUseable - Contained */
     , (2248025247,  18,          1) /* UiEffects - Magical */
     , (2248025247,  19,         10) /* Value */
     , (2248025247,  33,          1) /* Bonded - Bonded */
     , (2248025247,  65,        101) /* Placement - Resting */
     , (2248025247,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248025247,  94,         16) /* TargetType - Creature */
     , (2248025247, 106,        210) /* ItemSpellcraft */
     , (2248025247, 107,        250) /* ItemCurMana */
     , (2248025247, 108,        250) /* ItemMaxMana */
     , (2248025247, 109,         50) /* ItemDifficulty */
     , (2248025247, 110,          0) /* ItemAllegianceRankLimit */
     , (2248025247, 114,          1) /* Attuned - Attuned */
     , (2248025247, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025247,   1, False) /* Stuck */
     , (2248025247,  11, True ) /* IgnoreCollisions */
     , (2248025247,  13, True ) /* Ethereal */
     , (2248025247,  14, True ) /* GravityStatus */
     , (2248025247,  15, True ) /* LightsStatus */
     , (2248025247,  19, True ) /* Attackable */
     , (2248025247,  22, True ) /* Inscribable */
     , (2248025247,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025247,   1, 'Lyceum Recall Gem') /* Name */
     , (2248025247,  16, 'A portal gem.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025247,   1,   33556769) /* Setup */
     , (2248025247,   3,  536870932) /* SoundTable */
     , (2248025247,   6,   67111919) /* PaletteBase */
     , (2248025247,   8,  100670993) /* Icon */
     , (2248025247,  22,  872415275) /* PhysicsEffectTable */
     , (2248025247,  28,       2358) /* Spell - RecallLyceum */
     , (2248025247, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248025247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025247,   1, 2248025235) /* Owner */
     , (2248025247,   2, 2248025235) /* Container */
     , (2248025247, 8000, 2248025247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025247,  2358,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025247, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025247, 0, 16779181, 0);
