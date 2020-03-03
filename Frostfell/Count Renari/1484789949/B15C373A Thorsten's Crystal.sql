INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610682, 30244, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610682,   1,       2048) /* ItemType - Gem */
     , (2975610682,   5,          5) /* EncumbranceVal */
     , (2975610682,  11,        100) /* MaxStackSize */
     , (2975610682,  12,          1) /* StackSize */
     , (2975610682,  16,          8) /* ItemUseable - Contained */
     , (2975610682,  17,         12) /* RareId */
     , (2975610682,  18,          1) /* UiEffects - Magical */
     , (2975610682,  19,          0) /* Value */
     , (2975610682,  33,         -1) /* Bonded - Slippery */
     , (2975610682,  65,        101) /* Placement - Resting */
     , (2975610682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610682,  94,         16) /* TargetType - Creature */
     , (2975610682, 106,        325) /* ItemSpellcraft */
     , (2975610682, 107,      10000) /* ItemCurMana */
     , (2975610682, 108,      10000) /* ItemMaxMana */
     , (2975610682, 109,          0) /* ItemDifficulty */
     , (2975610682, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2975610682, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610682,   1, False) /* Stuck */
     , (2975610682,  11, True ) /* IgnoreCollisions */
     , (2975610682,  13, True ) /* Ethereal */
     , (2975610682,  14, True ) /* GravityStatus */
     , (2975610682,  19, True ) /* Attackable */
     , (2975610682, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610682,   1, 'Thorsten''s Crystal') /* Name */
     , (2975610682,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2975610682,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610682,   1,   33554809) /* Setup */
     , (2975610682,   3,  536870932) /* SoundTable */
     , (2975610682,   8,  100686697) /* Icon */
     , (2975610682,  22,  872415275) /* PhysicsEffectTable */
     , (2975610682,  28,       3685) /* Spell - AxeMasteryRare */
     , (2975610682,  50,  100692242) /* IconOverlay */
     , (2975610682,  52,  100686604) /* IconUnderlay */
     , (2975610682, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2975610682, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2975610682, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2975610682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610682,   1, 2975924960) /* Owner */
     , (2975610682,   2, 2975924960) /* Container */
     , (2975610682, 8000, 2975610682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975610682,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610682, 0, 16779181, 0);
