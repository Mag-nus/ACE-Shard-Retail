INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899117, 30220, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899117,   1,       2048) /* ItemType - Gem */
     , (2975899117,   5,          5) /* EncumbranceVal */
     , (2975899117,  11,        100) /* MaxStackSize */
     , (2975899117,  12,          1) /* StackSize */
     , (2975899117,  16,          8) /* ItemUseable - Contained */
     , (2975899117,  17,         51) /* RareId */
     , (2975899117,  18,          1) /* UiEffects - Magical */
     , (2975899117,  19,          0) /* Value */
     , (2975899117,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2975899117,  33,         -1) /* Bonded - Slippery */
     , (2975899117,  65,        101) /* Placement - Resting */
     , (2975899117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899117,  94,         16) /* TargetType - Creature */
     , (2975899117, 106,        325) /* ItemSpellcraft */
     , (2975899117, 107,      10000) /* ItemCurMana */
     , (2975899117, 108,      10000) /* ItemMaxMana */
     , (2975899117, 109,          0) /* ItemDifficulty */
     , (2975899117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975899117, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899117,   1, False) /* Stuck */
     , (2975899117,  11, True ) /* IgnoreCollisions */
     , (2975899117,  13, True ) /* Ethereal */
     , (2975899117,  14, True ) /* GravityStatus */
     , (2975899117,  19, True ) /* Attackable */
     , (2975899117, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899117,   1, 'Astyrrian''s Jewel') /* Name */
     , (2975899117,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */
     , (2975899117,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899117,   1,   33554809) /* Setup */
     , (2975899117,   3,  536870932) /* SoundTable */
     , (2975899117,   6,   67111919) /* PaletteBase */
     , (2975899117,   8,  100686696) /* Icon */
     , (2975899117,  22,  872415275) /* PhysicsEffectTable */
     , (2975899117,  28,       3719) /* Spell - LightningProtectionRare */
     , (2975899117,  50,  100686667) /* IconOverlay */
     , (2975899117,  52,  100686604) /* IconUnderlay */
     , (2975899117, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975899117, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975899117, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975899117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899117,   1, 2974663586) /* Owner */
     , (2975899117,   2, 2974663586) /* Container */
     , (2975899117, 8000, 2975899117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899117,  3719,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975899117, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899117, 0, 16779181, 0);
