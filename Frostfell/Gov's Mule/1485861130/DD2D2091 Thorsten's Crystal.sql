INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710722193, 30189, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710722193,   1,       2048) /* ItemType - Gem */
     , (3710722193,   5,          5) /* EncumbranceVal */
     , (3710722193,  11,        100) /* MaxStackSize */
     , (3710722193,  12,          1) /* StackSize */
     , (3710722193,  16,          8) /* ItemUseable - Contained */
     , (3710722193,  17,         12) /* RareId */
     , (3710722193,  18,          1) /* UiEffects - Magical */
     , (3710722193,  19,          0) /* Value */
     , (3710722193,  33,         -1) /* Bonded - Slippery */
     , (3710722193,  65,        101) /* Placement - Resting */
     , (3710722193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710722193,  94,         16) /* TargetType - Creature */
     , (3710722193, 106,        325) /* ItemSpellcraft */
     , (3710722193, 107,      10000) /* ItemCurMana */
     , (3710722193, 108,      10000) /* ItemMaxMana */
     , (3710722193, 109,          0) /* ItemDifficulty */
     , (3710722193, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710722193, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710722193,   1, False) /* Stuck */
     , (3710722193,  11, True ) /* IgnoreCollisions */
     , (3710722193,  13, True ) /* Ethereal */
     , (3710722193,  14, True ) /* GravityStatus */
     , (3710722193,  19, True ) /* Attackable */
     , (3710722193, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710722193,   1, 'Thorsten''s Crystal') /* Name */
     , (3710722193,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3710722193,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710722193,   1,   33554809) /* Setup */
     , (3710722193,   3,  536870932) /* SoundTable */
     , (3710722193,   8,  100686697) /* Icon */
     , (3710722193,  22,  872415275) /* PhysicsEffectTable */
     , (3710722193,  28,       3685) /* Spell - AxeMasteryRare */
     , (3710722193,  50,  100692242) /* IconOverlay */
     , (3710722193,  52,  100686604) /* IconUnderlay */
     , (3710722193, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710722193, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710722193, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710722193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710722193,   1, 3710647698) /* Owner */
     , (3710722193,   2, 3710647698) /* Container */
     , (3710722193, 8000, 3710722193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710722193,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710722193, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710722193, 0, 16779181, 0);
