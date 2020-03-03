INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704168864, 43407, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704168864,   1,       2048) /* ItemType - Gem */
     , (3704168864,   5,         25) /* EncumbranceVal */
     , (3704168864,  11,        100) /* MaxStackSize */
     , (3704168864,  12,          6) /* StackSize */
     , (3704168864,  16,          8) /* ItemUseable - Contained */
     , (3704168864,  17,         40) /* RareId */
     , (3704168864,  18,          1) /* UiEffects - Magical */
     , (3704168864,  19,          0) /* Value */
     , (3704168864,  33,         -1) /* Bonded - Slippery */
     , (3704168864,  65,        101) /* Placement - Resting */
     , (3704168864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704168864,  94,         16) /* TargetType - Creature */
     , (3704168864, 106,        325) /* ItemSpellcraft */
     , (3704168864, 107,      10000) /* ItemCurMana */
     , (3704168864, 108,      10000) /* ItemMaxMana */
     , (3704168864, 109,          0) /* ItemDifficulty */
     , (3704168864, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704168864, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704168864,   1, False) /* Stuck */
     , (3704168864,  11, True ) /* IgnoreCollisions */
     , (3704168864,  13, True ) /* Ethereal */
     , (3704168864,  14, True ) /* GravityStatus */
     , (3704168864,  19, True ) /* Attackable */
     , (3704168864, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704168864,   1, 'Corruptor''s Crystal') /* Name */
     , (3704168864,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3704168864,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704168864,   1,   33554809) /* Setup */
     , (3704168864,   3,  536870932) /* SoundTable */
     , (3704168864,   8,  100686697) /* Icon */
     , (3704168864,  22,  872415275) /* PhysicsEffectTable */
     , (3704168864,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3704168864,  50,  100691567) /* IconOverlay */
     , (3704168864,  52,  100686604) /* IconUnderlay */
     , (3704168864, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3704168864, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3704168864, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3704168864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704168864,   1, 1343430166) /* Owner */
     , (3704168864,   2, 1343430166) /* Container */
     , (3704168864, 8000, 3704168864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3704168864,  5436,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704168864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704168864, 0, 16779181, 0);
