INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918902682, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918902682,   1,       2048) /* ItemType - Gem */
     , (2918902682,   5,          5) /* EncumbranceVal */
     , (2918902682,  11,        100) /* MaxStackSize */
     , (2918902682,  12,          1) /* StackSize */
     , (2918902682,  16,          8) /* ItemUseable - Contained */
     , (2918902682,  17,         29) /* RareId */
     , (2918902682,  18,          1) /* UiEffects - Magical */
     , (2918902682,  19,          0) /* Value */
     , (2918902682,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2918902682,  33,         -1) /* Bonded - Slippery */
     , (2918902682,  65,        101) /* Placement - Resting */
     , (2918902682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918902682,  94,         16) /* TargetType - Creature */
     , (2918902682, 106,        325) /* ItemSpellcraft */
     , (2918902682, 107,      10000) /* ItemCurMana */
     , (2918902682, 108,      10000) /* ItemMaxMana */
     , (2918902682, 109,          0) /* ItemDifficulty */
     , (2918902682, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2918902682, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918902682,   1, False) /* Stuck */
     , (2918902682,  11, True ) /* IgnoreCollisions */
     , (2918902682,  13, True ) /* Ethereal */
     , (2918902682,  14, True ) /* GravityStatus */
     , (2918902682,  19, True ) /* Attackable */
     , (2918902682, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918902682,   1, 'Resister''s Crystal') /* Name */
     , (2918902682,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2918902682,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918902682,   1,   33554809) /* Setup */
     , (2918902682,   3,  536870932) /* SoundTable */
     , (2918902682,   6,   67111919) /* PaletteBase */
     , (2918902682,   8,  100686697) /* Icon */
     , (2918902682,  22,  872415275) /* PhysicsEffectTable */
     , (2918902682,  28,       3723) /* Spell - MagicResistanceRare */
     , (2918902682,  50,  100686671) /* IconOverlay */
     , (2918902682,  52,  100686604) /* IconUnderlay */
     , (2918902682, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2918902682, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2918902682, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2918902682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918902682,   1, 2149225942) /* Owner */
     , (2918902682,   2, 2149225942) /* Container */
     , (2918902682, 8000, 2918902682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2918902682,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918902682, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918902682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918902682, 0, 16779181, 0);
