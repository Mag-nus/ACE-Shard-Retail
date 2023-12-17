INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3324795190, 30187, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324795190,   1,       2048) /* ItemType - Gem */
     , (3324795190,   5,          5) /* EncumbranceVal */
     , (3324795190,  11,        100) /* MaxStackSize */
     , (3324795190,  12,          1) /* StackSize */
     , (3324795190,  16,          8) /* ItemUseable - Contained */
     , (3324795190,  17,         10) /* RareId */
     , (3324795190,  18,          1) /* UiEffects - Magical */
     , (3324795190,  19,          0) /* Value */
     , (3324795190,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3324795190,  33,         -1) /* Bonded - Slippery */
     , (3324795190,  65,        101) /* Placement - Resting */
     , (3324795190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324795190,  94,         16) /* TargetType - Creature */
     , (3324795190, 106,        325) /* ItemSpellcraft */
     , (3324795190, 107,      10000) /* ItemCurMana */
     , (3324795190, 108,      10000) /* ItemMaxMana */
     , (3324795190, 109,          0) /* ItemDifficulty */
     , (3324795190, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3324795190, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324795190,   1, False) /* Stuck */
     , (3324795190,  11, True ) /* IgnoreCollisions */
     , (3324795190,  13, True ) /* Ethereal */
     , (3324795190,  14, True ) /* GravityStatus */
     , (3324795190,  19, True ) /* Attackable */
     , (3324795190, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324795190,   1, 'Hunter''s Crystal') /* Name */
     , (3324795190,  16, 'Using this gem will increase your Assess Creature skill by 250 for 15 minutes.') /* LongDesc */
     , (3324795190,  20, 'Hunter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324795190,   1,   33554809) /* Setup */
     , (3324795190,   3,  536870932) /* SoundTable */
     , (3324795190,   6,   67111919) /* PaletteBase */
     , (3324795190,   8,  100686697) /* Icon */
     , (3324795190,  22,  872415275) /* PhysicsEffectTable */
     , (3324795190,  28,       3726) /* Spell - MonsterAttunementRare */
     , (3324795190,  50,  100686631) /* IconOverlay */
     , (3324795190,  52,  100686604) /* IconUnderlay */
     , (3324795190, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3324795190, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3324795190, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3324795190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324795190,   1, 2149225942) /* Owner */
     , (3324795190,   2, 2149225942) /* Container */
     , (3324795190, 8000, 3324795190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324795190,  3726,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3324795190, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3324795190, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3324795190, 0, 16779181, 0);
