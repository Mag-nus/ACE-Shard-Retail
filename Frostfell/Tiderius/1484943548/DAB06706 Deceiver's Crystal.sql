INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668993798, 30200, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668993798,   1,       2048) /* ItemType - Gem */
     , (3668993798,   5,          5) /* EncumbranceVal */
     , (3668993798,  11,        100) /* MaxStackSize */
     , (3668993798,  12,          1) /* StackSize */
     , (3668993798,  16,          8) /* ItemUseable - Contained */
     , (3668993798,  17,         18) /* RareId */
     , (3668993798,  18,          1) /* UiEffects - Magical */
     , (3668993798,  19,          0) /* Value */
     , (3668993798,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3668993798,  33,         -1) /* Bonded - Slippery */
     , (3668993798,  65,        101) /* Placement - Resting */
     , (3668993798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668993798,  94,         16) /* TargetType - Creature */
     , (3668993798, 106,        325) /* ItemSpellcraft */
     , (3668993798, 107,      10000) /* ItemCurMana */
     , (3668993798, 108,      10000) /* ItemMaxMana */
     , (3668993798, 109,          0) /* ItemDifficulty */
     , (3668993798, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668993798, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668993798,   1, False) /* Stuck */
     , (3668993798,  11, True ) /* IgnoreCollisions */
     , (3668993798,  13, True ) /* Ethereal */
     , (3668993798,  14, True ) /* GravityStatus */
     , (3668993798,  19, True ) /* Attackable */
     , (3668993798, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668993798,   1, 'Deceiver''s Crystal') /* Name */
     , (3668993798,  16, 'Using this gem will increase your Deception skill by 250 for 15 minutes.') /* LongDesc */
     , (3668993798,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993798,   1,   33554809) /* Setup */
     , (3668993798,   3,  536870932) /* SoundTable */
     , (3668993798,   6,   67111919) /* PaletteBase */
     , (3668993798,   8,  100686697) /* Icon */
     , (3668993798,  22,  872415275) /* PhysicsEffectTable */
     , (3668993798,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3668993798,  50,  100686645) /* IconOverlay */
     , (3668993798,  52,  100686604) /* IconUnderlay */
     , (3668993798, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668993798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668993798, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668993798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668993798,   1, 1343195544) /* Owner */
     , (3668993798,   2, 1343195544) /* Container */
     , (3668993798, 8000, 3668993798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3668993798,  3698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668993798, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668993798, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668993798, 0, 16779181, 0);
