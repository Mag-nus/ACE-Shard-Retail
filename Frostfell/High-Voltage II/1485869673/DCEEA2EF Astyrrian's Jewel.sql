INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706626799, 30220, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706626799,   1,       2048) /* ItemType - Gem */
     , (3706626799,   5,         50) /* EncumbranceVal */
     , (3706626799,  11,        100) /* MaxStackSize */
     , (3706626799,  12,         10) /* StackSize */
     , (3706626799,  16,          8) /* ItemUseable - Contained */
     , (3706626799,  17,         51) /* RareId */
     , (3706626799,  18,          1) /* UiEffects - Magical */
     , (3706626799,  19,          0) /* Value */
     , (3706626799,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3706626799,  33,         -1) /* Bonded - Slippery */
     , (3706626799,  65,        101) /* Placement - Resting */
     , (3706626799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706626799,  94,         16) /* TargetType - Creature */
     , (3706626799, 106,        325) /* ItemSpellcraft */
     , (3706626799, 107,      10000) /* ItemCurMana */
     , (3706626799, 108,      10000) /* ItemMaxMana */
     , (3706626799, 109,          0) /* ItemDifficulty */
     , (3706626799, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3706626799, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706626799,   1, False) /* Stuck */
     , (3706626799,  11, True ) /* IgnoreCollisions */
     , (3706626799,  13, True ) /* Ethereal */
     , (3706626799,  14, True ) /* GravityStatus */
     , (3706626799,  19, True ) /* Attackable */
     , (3706626799, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706626799,   1, 'Astyrrian''s Jewel') /* Name */
     , (3706626799,  16, 'Using this gem will increase your natural resistance to Electric damage by 99.9% for 15 minutes.') /* LongDesc */
     , (3706626799,  20, 'Astyrrian''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706626799,   1,   33554809) /* Setup */
     , (3706626799,   3,  536870932) /* SoundTable */
     , (3706626799,   6,   67111919) /* PaletteBase */
     , (3706626799,   8,  100686696) /* Icon */
     , (3706626799,  22,  872415275) /* PhysicsEffectTable */
     , (3706626799,  28,       3719) /* Spell - LightningProtectionRare */
     , (3706626799,  50,  100686667) /* IconOverlay */
     , (3706626799,  52,  100686604) /* IconUnderlay */
     , (3706626799, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3706626799, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3706626799, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3706626799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706626799,   1, 1343430166) /* Owner */
     , (3706626799,   2, 1343430166) /* Container */
     , (3706626799, 8000, 3706626799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3706626799,  3719,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706626799, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706626799, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706626799, 0, 16779181, 0);
