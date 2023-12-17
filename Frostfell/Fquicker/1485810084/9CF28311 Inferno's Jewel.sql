INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2633138961, 30203, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633138961,   1,       2048) /* ItemType - Gem */
     , (2633138961,   5,          5) /* EncumbranceVal */
     , (2633138961,  11,        100) /* MaxStackSize */
     , (2633138961,  12,          1) /* StackSize */
     , (2633138961,  16,          8) /* ItemUseable - Contained */
     , (2633138961,  17,         49) /* RareId */
     , (2633138961,  18,          1) /* UiEffects - Magical */
     , (2633138961,  19,          0) /* Value */
     , (2633138961,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2633138961,  33,         -1) /* Bonded - Slippery */
     , (2633138961,  65,        101) /* Placement - Resting */
     , (2633138961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633138961,  94,         16) /* TargetType - Creature */
     , (2633138961, 106,        325) /* ItemSpellcraft */
     , (2633138961, 107,      10000) /* ItemCurMana */
     , (2633138961, 108,      10000) /* ItemMaxMana */
     , (2633138961, 109,          0) /* ItemDifficulty */
     , (2633138961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2633138961, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633138961,   1, False) /* Stuck */
     , (2633138961,  11, True ) /* IgnoreCollisions */
     , (2633138961,  13, True ) /* Ethereal */
     , (2633138961,  14, True ) /* GravityStatus */
     , (2633138961,  19, True ) /* Attackable */
     , (2633138961, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633138961,   1, 'Inferno''s Jewel') /* Name */
     , (2633138961,  16, 'Using this gem will increase your natural resistance to Fire damage by 99.9% for 15 minutes.') /* LongDesc */
     , (2633138961,  20, 'Inferno''s Jewels') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633138961,   1,   33554809) /* Setup */
     , (2633138961,   3,  536870932) /* SoundTable */
     , (2633138961,   6,   67111919) /* PaletteBase */
     , (2633138961,   8,  100686696) /* Icon */
     , (2633138961,  22,  872415275) /* PhysicsEffectTable */
     , (2633138961,  28,       3702) /* Spell - FireProtectionRare */
     , (2633138961,  50,  100686649) /* IconOverlay */
     , (2633138961,  52,  100686604) /* IconUnderlay */
     , (2633138961, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2633138961, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2633138961, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2633138961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2633138961,   1, 1343320429) /* Owner */
     , (2633138961,   2, 1343320429) /* Container */
     , (2633138961, 8000, 2633138961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2633138961,  3702,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2633138961, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2633138961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2633138961, 0, 16779181, 0);
