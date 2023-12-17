INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388279, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388279,   1,       2048) /* ItemType - Gem */
     , (2164388279,   5,         15) /* EncumbranceVal */
     , (2164388279,  11,        100) /* MaxStackSize */
     , (2164388279,  12,          3) /* StackSize */
     , (2164388279,  16,          8) /* ItemUseable - Contained */
     , (2164388279,  17,          8) /* RareId */
     , (2164388279,  18,          1) /* UiEffects - Magical */
     , (2164388279,  19,          0) /* Value */
     , (2164388279,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2164388279,  33,         -1) /* Bonded - Slippery */
     , (2164388279,  65,        101) /* Placement - Resting */
     , (2164388279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388279,  94,         16) /* TargetType - Creature */
     , (2164388279, 106,        325) /* ItemSpellcraft */
     , (2164388279, 107,      10000) /* ItemCurMana */
     , (2164388279, 108,      10000) /* ItemMaxMana */
     , (2164388279, 109,          0) /* ItemDifficulty */
     , (2164388279, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164388279, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388279,   1, False) /* Stuck */
     , (2164388279,  11, True ) /* IgnoreCollisions */
     , (2164388279,  13, True ) /* Ethereal */
     , (2164388279,  14, True ) /* GravityStatus */
     , (2164388279,  19, True ) /* Attackable */
     , (2164388279, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388279,   1, 'Scholar''s Crystal') /* Name */
     , (2164388279,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2164388279,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388279,   1,   33554809) /* Setup */
     , (2164388279,   3,  536870932) /* SoundTable */
     , (2164388279,   6,   67111919) /* PaletteBase */
     , (2164388279,   8,  100686697) /* Icon */
     , (2164388279,  22,  872415275) /* PhysicsEffectTable */
     , (2164388279,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2164388279,  50,  100686628) /* IconOverlay */
     , (2164388279,  52,  100686604) /* IconUnderlay */
     , (2164388279, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164388279, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388279, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164388279, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388279,   1, 2149225942) /* Owner */
     , (2164388279,   2, 2149225942) /* Container */
     , (2164388279, 8000, 2164388279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164388279,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164388279, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388279, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388279, 0, 16779181, 0);
