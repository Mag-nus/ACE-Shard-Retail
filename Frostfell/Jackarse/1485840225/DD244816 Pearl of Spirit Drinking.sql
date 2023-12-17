INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142486, 30237, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142486,   1,       2048) /* ItemType - Gem */
     , (3710142486,   5,          5) /* EncumbranceVal */
     , (3710142486,  11,        100) /* MaxStackSize */
     , (3710142486,  12,          1) /* StackSize */
     , (3710142486,  16,          8) /* ItemUseable - Contained */
     , (3710142486,  17,         57) /* RareId */
     , (3710142486,  18,          1) /* UiEffects - Magical */
     , (3710142486,  19,          0) /* Value */
     , (3710142486,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3710142486,  33,         -1) /* Bonded - Slippery */
     , (3710142486,  65,        101) /* Placement - Resting */
     , (3710142486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142486,  94,         16) /* TargetType - Creature */
     , (3710142486, 106,        325) /* ItemSpellcraft */
     , (3710142486, 107,      10000) /* ItemCurMana */
     , (3710142486, 108,      10000) /* ItemMaxMana */
     , (3710142486, 109,          0) /* ItemDifficulty */
     , (3710142486, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710142486, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142486,   1, False) /* Stuck */
     , (3710142486,  11, True ) /* IgnoreCollisions */
     , (3710142486,  13, True ) /* Ethereal */
     , (3710142486,  14, True ) /* GravityStatus */
     , (3710142486,  19, True ) /* Attackable */
     , (3710142486, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142486,   1, 'Pearl of Spirit Drinking') /* Name */
     , (3710142486,  16, 'Using this gem will confer a 15% elemental damage bonus upon your equipped casting device for 15 minutes.') /* LongDesc */
     , (3710142486,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142486,   1,   33554809) /* Setup */
     , (3710142486,   3,  536870932) /* SoundTable */
     , (3710142486,   6,   67111919) /* PaletteBase */
     , (3710142486,   8,  100686695) /* Icon */
     , (3710142486,  22,  872415275) /* PhysicsEffectTable */
     , (3710142486,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (3710142486,  50,  100686685) /* IconOverlay */
     , (3710142486,  52,  100686604) /* IconUnderlay */
     , (3710142486, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710142486, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710142486, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710142486, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142486,   1, 1343403194) /* Owner */
     , (3710142486,   2, 1343403194) /* Container */
     , (3710142486, 8000, 3710142486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710142486,  3735,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710142486, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710142486, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710142486, 0, 16779181, 0);
