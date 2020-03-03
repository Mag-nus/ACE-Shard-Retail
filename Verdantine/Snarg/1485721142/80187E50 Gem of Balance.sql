INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088848, 34291, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088848,   1,       2048) /* ItemType - Gem */
     , (2149088848,   5,        100) /* EncumbranceVal */
     , (2149088848,  11,        100) /* MaxStackSize */
     , (2149088848,  12,          2) /* StackSize */
     , (2149088848,  16,          8) /* ItemUseable - Contained */
     , (2149088848,  18,          1) /* UiEffects - Magical */
     , (2149088848,  19,          0) /* Value */
     , (2149088848,  65,        101) /* Placement - Resting */
     , (2149088848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088848,  94,         16) /* TargetType - Creature */
     , (2149088848, 106,        300) /* ItemSpellcraft */
     , (2149088848, 107,        250) /* ItemCurMana */
     , (2149088848, 108,        250) /* ItemMaxMana */
     , (2149088848, 109,          0) /* ItemDifficulty */
     , (2149088848, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088848, 151,          2) /* HookType - Wall */
     , (2149088848, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088848,   1, False) /* Stuck */
     , (2149088848,  11, True ) /* IgnoreCollisions */
     , (2149088848,  13, True ) /* Ethereal */
     , (2149088848,  14, True ) /* GravityStatus */
     , (2149088848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088848,   1, 'Gem of Balance') /* Name */
     , (2149088848,  14, 'Use this gem to cast the Moderate Coordination cantrip on yourself.') /* Use */
     , (2149088848,  15, 'This Gem of Balance holds a Coordination cantrip.') /* ShortDesc */
     , (2149088848,  20, 'Gems of Balance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088848,   1,   33554809) /* Setup */
     , (2149088848,   3,  536870932) /* SoundTable */
     , (2149088848,   6,   67111919) /* PaletteBase */
     , (2149088848,   8,  100688622) /* Icon */
     , (2149088848,  22,  872415275) /* PhysicsEffectTable */
     , (2149088848,  28,       2659) /* Spell - ModerateCoordination */
     , (2149088848, 8001,  275280017) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149088848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149088848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088848,   1, 1342410611) /* Owner */
     , (2149088848,   2, 1342410611) /* Container */
     , (2149088848, 8000, 2149088848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088848,  2659,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088848, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088848, 0, 16779181, 0);
