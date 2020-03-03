INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376102525, 30237, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376102525,   1,       2048) /* ItemType - Gem */
     , (2376102525,   5,          5) /* EncumbranceVal */
     , (2376102525,  11,        100) /* MaxStackSize */
     , (2376102525,  12,          1) /* StackSize */
     , (2376102525,  16,          8) /* ItemUseable - Contained */
     , (2376102525,  17,         57) /* RareId */
     , (2376102525,  18,          1) /* UiEffects - Magical */
     , (2376102525,  19,          0) /* Value */
     , (2376102525,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2376102525,  33,         -1) /* Bonded - Slippery */
     , (2376102525,  65,        101) /* Placement - Resting */
     , (2376102525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376102525,  94,         16) /* TargetType - Creature */
     , (2376102525, 106,        325) /* ItemSpellcraft */
     , (2376102525, 107,      10000) /* ItemCurMana */
     , (2376102525, 108,      10000) /* ItemMaxMana */
     , (2376102525, 109,          0) /* ItemDifficulty */
     , (2376102525, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2376102525, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376102525,   1, False) /* Stuck */
     , (2376102525,  11, True ) /* IgnoreCollisions */
     , (2376102525,  13, True ) /* Ethereal */
     , (2376102525,  14, True ) /* GravityStatus */
     , (2376102525,  19, True ) /* Attackable */
     , (2376102525, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376102525,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2376102525,  16, 'Using this gem will confer a 15% elemental damage bonus upon your equipped casting device for 15 minutes.') /* LongDesc */
     , (2376102525,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376102525,   1,   33554809) /* Setup */
     , (2376102525,   3,  536870932) /* SoundTable */
     , (2376102525,   6,   67111919) /* PaletteBase */
     , (2376102525,   8,  100686695) /* Icon */
     , (2376102525,  22,  872415275) /* PhysicsEffectTable */
     , (2376102525,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2376102525,  50,  100686685) /* IconOverlay */
     , (2376102525,  52,  100686604) /* IconUnderlay */
     , (2376102525, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2376102525, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2376102525, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2376102525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376102525,   1, 2164474178) /* Owner */
     , (2376102525,   2, 2164474178) /* Container */
     , (2376102525, 8000, 2376102525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2376102525,  3735,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376102525, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376102525, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376102525, 0, 16779181, 0);
