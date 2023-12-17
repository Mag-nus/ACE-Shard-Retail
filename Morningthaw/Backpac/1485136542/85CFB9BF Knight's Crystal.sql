INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2244983231, 45369, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2244983231,   1,       2048) /* ItemType - Gem */
     , (2244983231,   5,          5) /* EncumbranceVal */
     , (2244983231,  11,        100) /* MaxStackSize */
     , (2244983231,  12,          1) /* StackSize */
     , (2244983231,  16,          8) /* ItemUseable - Contained */
     , (2244983231,  17,          7) /* RareId */
     , (2244983231,  18,          1) /* UiEffects - Magical */
     , (2244983231,  19,          0) /* Value */
     , (2244983231,  33,         -1) /* Bonded - Slippery */
     , (2244983231,  65,        101) /* Placement - Resting */
     , (2244983231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2244983231,  94,         16) /* TargetType - Creature */
     , (2244983231, 106,        325) /* ItemSpellcraft */
     , (2244983231, 107,      10000) /* ItemCurMana */
     , (2244983231, 108,      10000) /* ItemMaxMana */
     , (2244983231, 109,          0) /* ItemDifficulty */
     , (2244983231, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2244983231, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2244983231,   1, False) /* Stuck */
     , (2244983231,  11, True ) /* IgnoreCollisions */
     , (2244983231,  13, True ) /* Ethereal */
     , (2244983231,  14, True ) /* GravityStatus */
     , (2244983231,  19, True ) /* Attackable */
     , (2244983231, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2244983231,   1, 'Knight''s Crystal') /* Name */
     , (2244983231,  16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LongDesc */
     , (2244983231,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2244983231,   1,   33554809) /* Setup */
     , (2244983231,   3,  536870932) /* SoundTable */
     , (2244983231,   6,   67111919) /* PaletteBase */
     , (2244983231,   8,  100686697) /* Icon */
     , (2244983231,  22,  872415275) /* PhysicsEffectTable */
     , (2244983231,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2244983231,  50,  100692246) /* IconOverlay */
     , (2244983231,  52,  100686604) /* IconUnderlay */
     , (2244983231, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2244983231, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2244983231, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2244983231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2244983231,   1, 2158093929) /* Owner */
     , (2244983231,   2, 2158093929) /* Container */
     , (2244983231, 8000, 2244983231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2244983231,  5907,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2244983231, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2244983231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2244983231, 0, 16779181, 0);
