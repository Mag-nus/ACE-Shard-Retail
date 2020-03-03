INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142365, 30240, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142365,   1,       2048) /* ItemType - Gem */
     , (3710142365,   5,          5) /* EncumbranceVal */
     , (3710142365,  11,        100) /* MaxStackSize */
     , (3710142365,  12,          1) /* StackSize */
     , (3710142365,  16,          8) /* ItemUseable - Contained */
     , (3710142365,  17,          1) /* RareId */
     , (3710142365,  18,          1) /* UiEffects - Magical */
     , (3710142365,  19,          0) /* Value */
     , (3710142365,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3710142365,  33,         -1) /* Bonded - Slippery */
     , (3710142365,  65,        101) /* Placement - Resting */
     , (3710142365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142365,  94,         16) /* TargetType - Creature */
     , (3710142365, 106,        325) /* ItemSpellcraft */
     , (3710142365, 107,      10000) /* ItemCurMana */
     , (3710142365, 108,      10000) /* ItemMaxMana */
     , (3710142365, 109,          0) /* ItemDifficulty */
     , (3710142365, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710142365, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142365,   1, False) /* Stuck */
     , (3710142365,  11, True ) /* IgnoreCollisions */
     , (3710142365,  13, True ) /* Ethereal */
     , (3710142365,  14, True ) /* GravityStatus */
     , (3710142365,  19, True ) /* Attackable */
     , (3710142365, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142365,   1, 'Lugian''s Pearl') /* Name */
     , (3710142365,  16, 'Using this gem will increase your Strength by 250 for 15 minutes.') /* LongDesc */
     , (3710142365,  20, 'Lugian''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142365,   1,   33554809) /* Setup */
     , (3710142365,   3,  536870932) /* SoundTable */
     , (3710142365,   6,   67111919) /* PaletteBase */
     , (3710142365,   8,  100686698) /* Icon */
     , (3710142365,  22,  872415275) /* PhysicsEffectTable */
     , (3710142365,  28,       3738) /* Spell - StrengthRare */
     , (3710142365,  50,  100686688) /* IconOverlay */
     , (3710142365,  52,  100686604) /* IconUnderlay */
     , (3710142365, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710142365, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710142365, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710142365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142365,   1, 1343403194) /* Owner */
     , (3710142365,   2, 1343403194) /* Container */
     , (3710142365, 8000, 3710142365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142365,  3738,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710142365, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142365, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142365, 0, 16779181, 0);
