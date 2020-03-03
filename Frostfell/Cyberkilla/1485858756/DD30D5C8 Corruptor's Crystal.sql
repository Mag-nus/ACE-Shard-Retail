INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965192, 43407, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965192,   1,       2048) /* ItemType - Gem */
     , (3710965192,   5,          5) /* EncumbranceVal */
     , (3710965192,  11,        100) /* MaxStackSize */
     , (3710965192,  12,          1) /* StackSize */
     , (3710965192,  16,          8) /* ItemUseable - Contained */
     , (3710965192,  17,         40) /* RareId */
     , (3710965192,  18,          1) /* UiEffects - Magical */
     , (3710965192,  19,          0) /* Value */
     , (3710965192,  33,         -1) /* Bonded - Slippery */
     , (3710965192,  65,        101) /* Placement - Resting */
     , (3710965192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965192,  94,         16) /* TargetType - Creature */
     , (3710965192, 106,        325) /* ItemSpellcraft */
     , (3710965192, 107,      10000) /* ItemCurMana */
     , (3710965192, 108,      10000) /* ItemMaxMana */
     , (3710965192, 109,          0) /* ItemDifficulty */
     , (3710965192, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710965192, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965192,   1, False) /* Stuck */
     , (3710965192,  11, True ) /* IgnoreCollisions */
     , (3710965192,  13, True ) /* Ethereal */
     , (3710965192,  14, True ) /* GravityStatus */
     , (3710965192,  19, True ) /* Attackable */
     , (3710965192, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965192,   1, 'Corruptor''s Crystal') /* Name */
     , (3710965192,  16, 'Using this gem will increase your Void Magic skill by 250 for 15 minutes.') /* LongDesc */
     , (3710965192,  20, 'Corruptor''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965192,   1,   33554809) /* Setup */
     , (3710965192,   3,  536870932) /* SoundTable */
     , (3710965192,   8,  100686697) /* Icon */
     , (3710965192,  22,  872415275) /* PhysicsEffectTable */
     , (3710965192,  28,       5436) /* Spell - VoidMagicMasteryRare */
     , (3710965192,  50,  100691567) /* IconOverlay */
     , (3710965192,  52,  100686604) /* IconUnderlay */
     , (3710965192, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710965192, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965192, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710965192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965192,   1, 1343399850) /* Owner */
     , (3710965192,   2, 1343399850) /* Container */
     , (3710965192, 8000, 3710965192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965192,  5436,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965192, 0, 16779181, 0);
