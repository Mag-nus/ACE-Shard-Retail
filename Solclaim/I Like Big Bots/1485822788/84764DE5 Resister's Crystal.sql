INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222345701, 30224, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222345701,   1,       2048) /* ItemType - Gem */
     , (2222345701,   5,          5) /* EncumbranceVal */
     , (2222345701,  11,        100) /* MaxStackSize */
     , (2222345701,  12,          1) /* StackSize */
     , (2222345701,  16,          8) /* ItemUseable - Contained */
     , (2222345701,  17,         29) /* RareId */
     , (2222345701,  18,          1) /* UiEffects - Magical */
     , (2222345701,  19,          0) /* Value */
     , (2222345701,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222345701,  33,         -1) /* Bonded - Slippery */
     , (2222345701,  65,        101) /* Placement - Resting */
     , (2222345701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222345701,  94,         16) /* TargetType - Creature */
     , (2222345701, 106,        325) /* ItemSpellcraft */
     , (2222345701, 107,      10000) /* ItemCurMana */
     , (2222345701, 108,      10000) /* ItemMaxMana */
     , (2222345701, 109,          0) /* ItemDifficulty */
     , (2222345701, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222345701, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222345701,   1, False) /* Stuck */
     , (2222345701,  11, True ) /* IgnoreCollisions */
     , (2222345701,  13, True ) /* Ethereal */
     , (2222345701,  14, True ) /* GravityStatus */
     , (2222345701,  19, True ) /* Attackable */
     , (2222345701, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222345701,   1, 'Resister''s Crystal') /* Name */
     , (2222345701,  16, 'Using this gem will increase your Magic Defense skill by 250 for 15 minutes.') /* LongDesc */
     , (2222345701,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222345701,   1,   33554809) /* Setup */
     , (2222345701,   3,  536870932) /* SoundTable */
     , (2222345701,   6,   67111919) /* PaletteBase */
     , (2222345701,   8,  100686697) /* Icon */
     , (2222345701,  22,  872415275) /* PhysicsEffectTable */
     , (2222345701,  28,       3723) /* Spell - MagicResistanceRare */
     , (2222345701,  50,  100686671) /* IconOverlay */
     , (2222345701,  52,  100686604) /* IconUnderlay */
     , (2222345701, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222345701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222345701, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222345701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222345701,   1, 2222480168) /* Owner */
     , (2222345701,   2, 2222480168) /* Container */
     , (2222345701, 8000, 2222345701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222345701,  3723,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222345701, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222345701, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222345701, 0, 16779181, 0);
