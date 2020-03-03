INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705610, 30189, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705610,   1,       2048) /* ItemType - Gem */
     , (2153705610,   5,          5) /* EncumbranceVal */
     , (2153705610,  11,        100) /* MaxStackSize */
     , (2153705610,  12,          1) /* StackSize */
     , (2153705610,  16,          8) /* ItemUseable - Contained */
     , (2153705610,  17,         12) /* RareId */
     , (2153705610,  18,          1) /* UiEffects - Magical */
     , (2153705610,  19,          0) /* Value */
     , (2153705610,  33,         -1) /* Bonded - Slippery */
     , (2153705610,  65,        101) /* Placement - Resting */
     , (2153705610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705610,  94,         16) /* TargetType - Creature */
     , (2153705610, 106,        325) /* ItemSpellcraft */
     , (2153705610, 107,      10000) /* ItemCurMana */
     , (2153705610, 108,      10000) /* ItemMaxMana */
     , (2153705610, 109,          0) /* ItemDifficulty */
     , (2153705610, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153705610, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705610,   1, False) /* Stuck */
     , (2153705610,  11, True ) /* IgnoreCollisions */
     , (2153705610,  13, True ) /* Ethereal */
     , (2153705610,  14, True ) /* GravityStatus */
     , (2153705610,  19, True ) /* Attackable */
     , (2153705610, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705610,   1, 'Thorsten''s Crystal') /* Name */
     , (2153705610,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2153705610,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705610,   1,   33554809) /* Setup */
     , (2153705610,   3,  536870932) /* SoundTable */
     , (2153705610,   8,  100686697) /* Icon */
     , (2153705610,  22,  872415275) /* PhysicsEffectTable */
     , (2153705610,  28,       3685) /* Spell - AxeMasteryRare */
     , (2153705610,  50,  100692242) /* IconOverlay */
     , (2153705610,  52,  100686604) /* IconUnderlay */
     , (2153705610, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153705610, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153705610, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153705610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705610,   1, 2164419592) /* Owner */
     , (2153705610,   2, 2164419592) /* Container */
     , (2153705610, 8000, 2153705610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705610,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705610, 0, 16779181, 0);
