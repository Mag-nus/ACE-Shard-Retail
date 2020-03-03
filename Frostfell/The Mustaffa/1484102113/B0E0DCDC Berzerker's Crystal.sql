INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526620, 45368, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526620,   1,       2048) /* ItemType - Gem */
     , (2967526620,   5,          5) /* EncumbranceVal */
     , (2967526620,  11,        100) /* MaxStackSize */
     , (2967526620,  12,          1) /* StackSize */
     , (2967526620,  16,          8) /* ItemUseable - Contained */
     , (2967526620,  17,          7) /* RareId */
     , (2967526620,  18,          1) /* UiEffects - Magical */
     , (2967526620,  19,          0) /* Value */
     , (2967526620,  33,         -1) /* Bonded - Slippery */
     , (2967526620,  65,        101) /* Placement - Resting */
     , (2967526620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526620,  94,         16) /* TargetType - Creature */
     , (2967526620, 106,        325) /* ItemSpellcraft */
     , (2967526620, 107,      10000) /* ItemCurMana */
     , (2967526620, 108,      10000) /* ItemMaxMana */
     , (2967526620, 109,          0) /* ItemDifficulty */
     , (2967526620, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2967526620, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526620,   1, False) /* Stuck */
     , (2967526620,  11, True ) /* IgnoreCollisions */
     , (2967526620,  13, True ) /* Ethereal */
     , (2967526620,  14, True ) /* GravityStatus */
     , (2967526620,  19, True ) /* Attackable */
     , (2967526620, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526620,   1, 'Berzerker''s Crystal') /* Name */
     , (2967526620,  16, 'Using this gem will increase your Recklessness skill by 250 for 15 minutes.') /* LongDesc */
     , (2967526620,  20, 'Berzerker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526620,   1,   33554809) /* Setup */
     , (2967526620,   3,  536870932) /* SoundTable */
     , (2967526620,   6,   67111919) /* PaletteBase */
     , (2967526620,   8,  100686697) /* Icon */
     , (2967526620,  22,  872415275) /* PhysicsEffectTable */
     , (2967526620,  28,       5905) /* Spell - RecklessnessMasteryRare */
     , (2967526620,  50,  100686633) /* IconOverlay */
     , (2967526620,  52,  100686604) /* IconUnderlay */
     , (2967526620, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2967526620, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2967526620, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2967526620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526620,   1, 1343305829) /* Owner */
     , (2967526620,   2, 1343305829) /* Container */
     , (2967526620, 8000, 2967526620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526620,  5905,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526620, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526620, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526620, 0, 16779181, 0);
