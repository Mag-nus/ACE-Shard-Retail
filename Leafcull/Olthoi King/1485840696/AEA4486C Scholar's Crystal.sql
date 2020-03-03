INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930002028, 30184, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930002028,   1,       2048) /* ItemType - Gem */
     , (2930002028,   5,          5) /* EncumbranceVal */
     , (2930002028,  11,        100) /* MaxStackSize */
     , (2930002028,  12,          1) /* StackSize */
     , (2930002028,  16,          8) /* ItemUseable - Contained */
     , (2930002028,  17,          8) /* RareId */
     , (2930002028,  18,          1) /* UiEffects - Magical */
     , (2930002028,  19,          0) /* Value */
     , (2930002028,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2930002028,  33,         -1) /* Bonded - Slippery */
     , (2930002028,  65,        101) /* Placement - Resting */
     , (2930002028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930002028,  94,         16) /* TargetType - Creature */
     , (2930002028, 106,        325) /* ItemSpellcraft */
     , (2930002028, 107,      10000) /* ItemCurMana */
     , (2930002028, 108,      10000) /* ItemMaxMana */
     , (2930002028, 109,          0) /* ItemDifficulty */
     , (2930002028, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2930002028, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930002028,   1, False) /* Stuck */
     , (2930002028,  11, True ) /* IgnoreCollisions */
     , (2930002028,  13, True ) /* Ethereal */
     , (2930002028,  14, True ) /* GravityStatus */
     , (2930002028,  19, True ) /* Attackable */
     , (2930002028, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930002028,   1, 'Scholar''s Crystal') /* Name */
     , (2930002028,  16, 'Using this gem will increase your Arcane Lore skill by 250 for 15 minutes.') /* LongDesc */
     , (2930002028,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930002028,   1,   33554809) /* Setup */
     , (2930002028,   3,  536870932) /* SoundTable */
     , (2930002028,   6,   67111919) /* PaletteBase */
     , (2930002028,   8,  100686697) /* Icon */
     , (2930002028,  22,  872415275) /* PhysicsEffectTable */
     , (2930002028,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2930002028,  50,  100686628) /* IconOverlay */
     , (2930002028,  52,  100686604) /* IconUnderlay */
     , (2930002028, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2930002028, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2930002028, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2930002028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930002028,   1, 1343032295) /* Owner */
     , (2930002028,   2, 1343032295) /* Container */
     , (2930002028, 8000, 2930002028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930002028,  3682,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930002028, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930002028, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930002028, 0, 16779181, 0);
