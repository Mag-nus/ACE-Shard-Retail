INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445463, 45369, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445463,   1,       2048) /* ItemType - Gem */
     , (2164445463,   5,          5) /* EncumbranceVal */
     , (2164445463,  11,        100) /* MaxStackSize */
     , (2164445463,  12,          1) /* StackSize */
     , (2164445463,  16,          8) /* ItemUseable - Contained */
     , (2164445463,  17,          7) /* RareId */
     , (2164445463,  18,          1) /* UiEffects - Magical */
     , (2164445463,  19,          0) /* Value */
     , (2164445463,  33,         -1) /* Bonded - Slippery */
     , (2164445463,  65,        101) /* Placement - Resting */
     , (2164445463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445463,  94,         16) /* TargetType - Creature */
     , (2164445463, 106,        325) /* ItemSpellcraft */
     , (2164445463, 107,      10000) /* ItemCurMana */
     , (2164445463, 108,      10000) /* ItemMaxMana */
     , (2164445463, 109,          0) /* ItemDifficulty */
     , (2164445463, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164445463, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445463,   1, False) /* Stuck */
     , (2164445463,  11, True ) /* IgnoreCollisions */
     , (2164445463,  13, True ) /* Ethereal */
     , (2164445463,  14, True ) /* GravityStatus */
     , (2164445463,  19, True ) /* Attackable */
     , (2164445463, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445463,   1, 'Knight''s Crystal') /* Name */
     , (2164445463,  16, 'Using this gem will increase your Shield skill by 250 for 15 minutes.') /* LongDesc */
     , (2164445463,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445463,   1,   33554809) /* Setup */
     , (2164445463,   3,  536870932) /* SoundTable */
     , (2164445463,   6,   67111919) /* PaletteBase */
     , (2164445463,   8,  100686697) /* Icon */
     , (2164445463,  22,  872415275) /* PhysicsEffectTable */
     , (2164445463,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2164445463,  50,  100692246) /* IconOverlay */
     , (2164445463,  52,  100686604) /* IconUnderlay */
     , (2164445463, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164445463, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164445463, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164445463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445463,   1, 2164445446) /* Owner */
     , (2164445463,   2, 2164445446) /* Container */
     , (2164445463, 8000, 2164445463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445463,  5907,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445463, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445463, 0, 16779181, 0);
