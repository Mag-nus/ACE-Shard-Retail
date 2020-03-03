INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903392, 30244, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903392,   1,       2048) /* ItemType - Gem */
     , (2868903392,   5,          5) /* EncumbranceVal */
     , (2868903392,  11,        100) /* MaxStackSize */
     , (2868903392,  12,          1) /* StackSize */
     , (2868903392,  16,          8) /* ItemUseable - Contained */
     , (2868903392,  17,         12) /* RareId */
     , (2868903392,  18,          1) /* UiEffects - Magical */
     , (2868903392,  19,          0) /* Value */
     , (2868903392,  33,         -1) /* Bonded - Slippery */
     , (2868903392,  65,        101) /* Placement - Resting */
     , (2868903392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903392,  94,         16) /* TargetType - Creature */
     , (2868903392, 106,        325) /* ItemSpellcraft */
     , (2868903392, 107,      10000) /* ItemCurMana */
     , (2868903392, 108,      10000) /* ItemMaxMana */
     , (2868903392, 109,          0) /* ItemDifficulty */
     , (2868903392, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868903392, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903392,   1, False) /* Stuck */
     , (2868903392,  11, True ) /* IgnoreCollisions */
     , (2868903392,  13, True ) /* Ethereal */
     , (2868903392,  14, True ) /* GravityStatus */
     , (2868903392,  19, True ) /* Attackable */
     , (2868903392, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903392,   1, 'Thorsten''s Crystal') /* Name */
     , (2868903392,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2868903392,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903392,   1,   33554809) /* Setup */
     , (2868903392,   3,  536870932) /* SoundTable */
     , (2868903392,   8,  100686697) /* Icon */
     , (2868903392,  22,  872415275) /* PhysicsEffectTable */
     , (2868903392,  28,       3685) /* Spell - AxeMasteryRare */
     , (2868903392,  50,  100692242) /* IconOverlay */
     , (2868903392,  52,  100686604) /* IconUnderlay */
     , (2868903392, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868903392, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868903392, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2868903392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903392,   1, 1343169847) /* Owner */
     , (2868903392,   2, 1343169847) /* Container */
     , (2868903392, 8000, 2868903392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903392,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903392, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903392, 0, 16779181, 0);
