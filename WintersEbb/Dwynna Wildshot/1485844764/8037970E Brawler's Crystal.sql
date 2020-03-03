INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126798, 45366, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126798,   1,       2048) /* ItemType - Gem */
     , (2151126798,   5,          5) /* EncumbranceVal */
     , (2151126798,  11,        100) /* MaxStackSize */
     , (2151126798,  12,          1) /* StackSize */
     , (2151126798,  16,          8) /* ItemUseable - Contained */
     , (2151126798,  17,          7) /* RareId */
     , (2151126798,  18,          1) /* UiEffects - Magical */
     , (2151126798,  19,          0) /* Value */
     , (2151126798,  33,         -1) /* Bonded - Slippery */
     , (2151126798,  65,        101) /* Placement - Resting */
     , (2151126798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126798,  94,         16) /* TargetType - Creature */
     , (2151126798, 106,        325) /* ItemSpellcraft */
     , (2151126798, 107,      10000) /* ItemCurMana */
     , (2151126798, 108,      10000) /* ItemMaxMana */
     , (2151126798, 109,          0) /* ItemDifficulty */
     , (2151126798, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2151126798, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126798,   1, False) /* Stuck */
     , (2151126798,  11, True ) /* IgnoreCollisions */
     , (2151126798,  13, True ) /* Ethereal */
     , (2151126798,  14, True ) /* GravityStatus */
     , (2151126798,  19, True ) /* Attackable */
     , (2151126798, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126798,   1, 'Brawler''s Crystal') /* Name */
     , (2151126798,  16, 'Using this gem will increase your Dirty Fighting skill by 250 for 15 minutes.') /* LongDesc */
     , (2151126798,  20, 'Brawler''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126798,   1,   33554809) /* Setup */
     , (2151126798,   3,  536870932) /* SoundTable */
     , (2151126798,   6,   67111919) /* PaletteBase */
     , (2151126798,   8,  100686697) /* Icon */
     , (2151126798,  22,  872415275) /* PhysicsEffectTable */
     , (2151126798,  28,       5911) /* Spell - DirtyFightingMasteryRare */
     , (2151126798,  50,  100692244) /* IconOverlay */
     , (2151126798,  52,  100686604) /* IconUnderlay */
     , (2151126798, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2151126798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151126798, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2151126798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126798,   1, 2151126782) /* Owner */
     , (2151126798,   2, 2151126782) /* Container */
     , (2151126798, 8000, 2151126798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126798,  5911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151126798, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126798, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126798, 0, 16779181, 0);
