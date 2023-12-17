INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008914227, 30220, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008914227,   1,       2048) /* ItemType - Gem */
     , (3008914227,   5,          5) /* EncumbranceVal */
     , (3008914227,  11,        100) /* MaxStackSize */
     , (3008914227,  12,          1) /* StackSize */
     , (3008914227,  16,          8) /* ItemUseable - Contained */
     , (3008914227,  17,         51) /* RareId */
     , (3008914227,  18,          1) /* UiEffects - Magical */
     , (3008914227,  19,          0) /* Value */
     , (3008914227,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3008914227,  33,         -1) /* Bonded - Slippery */
     , (3008914227,  65,        101) /* Placement - Resting */
     , (3008914227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008914227,  94,         16) /* TargetType - Creature */
     , (3008914227, 106,        325) /* ItemSpellcraft */
     , (3008914227, 107,      10000) /* ItemCurMana */
     , (3008914227, 108,      10000) /* ItemMaxMana */
     , (3008914227, 109,          0) /* ItemDifficulty */
     , (3008914227, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3008914227, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008914227,   1, False) /* Stuck */
     , (3008914227,  11, True ) /* IgnoreCollisions */
     , (3008914227,  13, True ) /* Ethereal */
     , (3008914227,  14, True ) /* GravityStatus */
     , (3008914227,  19, True ) /* Attackable */
     , (3008914227, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008914227,   1, 'Astyrrian''s Jewel') /* Name */
     , (3008914227,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */
     , (3008914227,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008914227,   1,   33554809) /* Setup */
     , (3008914227,   3,  536870932) /* SoundTable */
     , (3008914227,   6,   67111919) /* PaletteBase */
     , (3008914227,   8,  100686696) /* Icon */
     , (3008914227,  22,  872415275) /* PhysicsEffectTable */
     , (3008914227,  28,       3719) /* Spell - LightningProtectionRare */
     , (3008914227,  50,  100686667) /* IconOverlay */
     , (3008914227,  52,  100686604) /* IconUnderlay */
     , (3008914227, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3008914227, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3008914227, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3008914227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008914227,   1, 2148537196) /* Owner */
     , (3008914227,   2, 2148537196) /* Container */
     , (3008914227, 8000, 3008914227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3008914227,  3719,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3008914227, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008914227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008914227, 0, 16779181, 0);
