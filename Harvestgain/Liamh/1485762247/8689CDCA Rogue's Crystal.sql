INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257178058, 45360, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257178058,   1,       2048) /* ItemType - Gem */
     , (2257178058,   5,         10) /* EncumbranceVal */
     , (2257178058,  11,        100) /* MaxStackSize */
     , (2257178058,  12,          2) /* StackSize */
     , (2257178058,  16,          8) /* ItemUseable - Contained */
     , (2257178058,  17,          7) /* RareId */
     , (2257178058,  18,          1) /* UiEffects - Magical */
     , (2257178058,  19,          0) /* Value */
     , (2257178058,  33,         -1) /* Bonded - Slippery */
     , (2257178058,  65,        101) /* Placement - Resting */
     , (2257178058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257178058,  94,         16) /* TargetType - Creature */
     , (2257178058, 106,        325) /* ItemSpellcraft */
     , (2257178058, 107,      10000) /* ItemCurMana */
     , (2257178058, 108,      10000) /* ItemMaxMana */
     , (2257178058, 109,          0) /* ItemDifficulty */
     , (2257178058, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2257178058, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257178058,   1, False) /* Stuck */
     , (2257178058,  11, True ) /* IgnoreCollisions */
     , (2257178058,  13, True ) /* Ethereal */
     , (2257178058,  14, True ) /* GravityStatus */
     , (2257178058,  19, True ) /* Attackable */
     , (2257178058, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257178058,   1, 'Rogue''s Crystal') /* Name */
     , (2257178058,  16, 'Using this gem will increase your Sneak Attack skill by 250 for 15 minutes.') /* LongDesc */
     , (2257178058,  20, 'Rogue''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257178058,   1,   33554809) /* Setup */
     , (2257178058,   3,  536870932) /* SoundTable */
     , (2257178058,   6,   67111919) /* PaletteBase */
     , (2257178058,   8,  100686697) /* Icon */
     , (2257178058,  22,  872415275) /* PhysicsEffectTable */
     , (2257178058,  28,       5909) /* Spell - SneakAttackMasteryRare */
     , (2257178058,  50,  100692247) /* IconOverlay */
     , (2257178058,  52,  100686604) /* IconUnderlay */
     , (2257178058, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2257178058, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2257178058, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2257178058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257178058,   1, 2164445542) /* Owner */
     , (2257178058,   2, 2164445542) /* Container */
     , (2257178058, 8000, 2257178058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2257178058,  5909,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2257178058, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257178058, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257178058, 0, 16779181, 0);
