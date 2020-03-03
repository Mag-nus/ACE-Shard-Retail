INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056150, 30230, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056150,   1,       2048) /* ItemType - Gem */
     , (3711056150,   5,          5) /* EncumbranceVal */
     , (3711056150,  11,        100) /* MaxStackSize */
     , (3711056150,  12,          1) /* StackSize */
     , (3711056150,  16,          8) /* ItemUseable - Contained */
     , (3711056150,  17,         60) /* RareId */
     , (3711056150,  18,          1) /* UiEffects - Magical */
     , (3711056150,  19,          0) /* Value */
     , (3711056150,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3711056150,  33,         -1) /* Bonded - Slippery */
     , (3711056150,  65,        101) /* Placement - Resting */
     , (3711056150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056150,  94,         16) /* TargetType - Creature */
     , (3711056150, 106,        325) /* ItemSpellcraft */
     , (3711056150, 107,      10000) /* ItemCurMana */
     , (3711056150, 108,      10000) /* ItemMaxMana */
     , (3711056150, 109,          0) /* ItemDifficulty */
     , (3711056150, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056150, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056150,   1, False) /* Stuck */
     , (3711056150,  11, True ) /* IgnoreCollisions */
     , (3711056150,  13, True ) /* Ethereal */
     , (3711056150,  14, True ) /* GravityStatus */
     , (3711056150,  19, True ) /* Attackable */
     , (3711056150, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056150,   1, 'Pearl of Pierce Baning') /* Name */
     , (3711056150,  16, 'Using this gem will increase the resistance to Piercing damage for all equipped armor and clothing by 500% for 15 minutes.') /* LongDesc */
     , (3711056150,  20, 'Pearls of Pierce Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056150,   1,   33554809) /* Setup */
     , (3711056150,   3,  536870932) /* SoundTable */
     , (3711056150,   8,  100686695) /* Icon */
     , (3711056150,  22,  872415275) /* PhysicsEffectTable */
     , (3711056150,  28,       3728) /* Spell - PiercingBaneRare */
     , (3711056150,  50,  100686677) /* IconOverlay */
     , (3711056150,  52,  100686604) /* IconUnderlay */
     , (3711056150, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056150, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056150, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056150,   1, 3711056137) /* Owner */
     , (3711056150,   2, 3711056137) /* Container */
     , (3711056150, 8000, 3711056150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056150,  3728,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056150, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056150, 0, 16779181, 0);
