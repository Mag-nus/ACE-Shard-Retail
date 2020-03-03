INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3662995846, 43407, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3662995846,   1,       2048) /* ItemType - Gem */
     , (3662995846,   5,          5) /* EncumbranceVal */
     , (3662995846,  11,        100) /* MaxStackSize */
     , (3662995846,  12,          1) /* StackSize */
     , (3662995846,  16,          8) /* ItemUseable - Contained */
     , (3662995846,  17,         40) /* RareId */
     , (3662995846,  18,          1) /* UiEffects - Magical */
     , (3662995846,  19,          0) /* Value */
     , (3662995846,  33,         -1) /* Bonded - Slippery */
     , (3662995846,  65,        101) /* Placement - Resting */
     , (3662995846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3662995846,  94,         16) /* TargetType - Creature */
     , (3662995846, 106,        325) /* ItemSpellcraft */
     , (3662995846, 107,      10000) /* ItemCurMana */
     , (3662995846, 108,      10000) /* ItemMaxMana */
     , (3662995846, 109,          0) /* ItemDifficulty */
     , (3662995846, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3662995846, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3662995846,   1, False) /* Stuck */
     , (3662995846,  11, True ) /* IgnoreCollisions */
     , (3662995846,  13, True ) /* Ethereal */
     , (3662995846,  14, True ) /* GravityStatus */
     , (3662995846,  19, True ) /* Attackable */
     , (3662995846, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3662995846,   1, 'Corruptor''s Crystal') /* Name */
     , (3662995846,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3662995846,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3662995846,   1,   33554809) /* Setup */
     , (3662995846,   3,  536870932) /* SoundTable */
     , (3662995846,   8,  100686697) /* Icon */
     , (3662995846,  22,  872415275) /* PhysicsEffectTable */
     , (3662995846,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3662995846,  50,  100691567) /* IconOverlay */
     , (3662995846,  52,  100686604) /* IconUnderlay */
     , (3662995846, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3662995846, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3662995846, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3662995846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3662995846,   1, 1343493040) /* Owner */
     , (3662995846,   2, 1343493040) /* Container */
     , (3662995846, 8000, 3662995846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3662995846,  5436,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3662995846, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3662995846, 0, 16779181, 0);
