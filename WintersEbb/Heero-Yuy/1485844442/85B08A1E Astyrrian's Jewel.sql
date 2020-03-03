INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2242939422, 30220, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2242939422,   1,       2048) /* ItemType - Gem */
     , (2242939422,   5,          5) /* EncumbranceVal */
     , (2242939422,  11,        100) /* MaxStackSize */
     , (2242939422,  12,          1) /* StackSize */
     , (2242939422,  16,          8) /* ItemUseable - Contained */
     , (2242939422,  17,         51) /* RareId */
     , (2242939422,  18,          1) /* UiEffects - Magical */
     , (2242939422,  19,          0) /* Value */
     , (2242939422,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2242939422,  33,         -1) /* Bonded - Slippery */
     , (2242939422,  65,        101) /* Placement - Resting */
     , (2242939422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2242939422,  94,         16) /* TargetType - Creature */
     , (2242939422, 106,        325) /* ItemSpellcraft */
     , (2242939422, 107,      10000) /* ItemCurMana */
     , (2242939422, 108,      10000) /* ItemMaxMana */
     , (2242939422, 109,          0) /* ItemDifficulty */
     , (2242939422, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2242939422, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2242939422,   1, False) /* Stuck */
     , (2242939422,  11, True ) /* IgnoreCollisions */
     , (2242939422,  13, True ) /* Ethereal */
     , (2242939422,  14, True ) /* GravityStatus */
     , (2242939422,  19, True ) /* Attackable */
     , (2242939422, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2242939422,   1, 'Astyrrian''s Jewel') /* Name */
     , (2242939422,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */
     , (2242939422,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2242939422,   1,   33554809) /* Setup */
     , (2242939422,   3,  536870932) /* SoundTable */
     , (2242939422,   6,   67111919) /* PaletteBase */
     , (2242939422,   8,  100686696) /* Icon */
     , (2242939422,  22,  872415275) /* PhysicsEffectTable */
     , (2242939422,  28,       3719) /* Spell - LightningProtectionRare */
     , (2242939422,  50,  100686667) /* IconOverlay */
     , (2242939422,  52,  100686604) /* IconUnderlay */
     , (2242939422, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2242939422, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2242939422, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2242939422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2242939422,   1, 1342259520) /* Owner */
     , (2242939422,   2, 1342259520) /* Container */
     , (2242939422, 8000, 2242939422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2242939422,  3719,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2242939422, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2242939422, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2242939422, 0, 16779181, 0);
