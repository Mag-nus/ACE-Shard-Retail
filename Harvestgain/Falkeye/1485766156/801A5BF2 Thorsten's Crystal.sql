INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211122, 30223, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211122,   1,       2048) /* ItemType - Gem */
     , (2149211122,   5,          5) /* EncumbranceVal */
     , (2149211122,  11,        100) /* MaxStackSize */
     , (2149211122,  12,          1) /* StackSize */
     , (2149211122,  16,          8) /* ItemUseable - Contained */
     , (2149211122,  17,         12) /* RareId */
     , (2149211122,  18,          1) /* UiEffects - Magical */
     , (2149211122,  19,          0) /* Value */
     , (2149211122,  33,         -1) /* Bonded - Slippery */
     , (2149211122,  65,        101) /* Placement - Resting */
     , (2149211122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211122,  94,         16) /* TargetType - Creature */
     , (2149211122, 106,        325) /* ItemSpellcraft */
     , (2149211122, 107,      10000) /* ItemCurMana */
     , (2149211122, 108,      10000) /* ItemMaxMana */
     , (2149211122, 109,          0) /* ItemDifficulty */
     , (2149211122, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149211122, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211122,   1, False) /* Stuck */
     , (2149211122,  11, True ) /* IgnoreCollisions */
     , (2149211122,  13, True ) /* Ethereal */
     , (2149211122,  14, True ) /* GravityStatus */
     , (2149211122,  19, True ) /* Attackable */
     , (2149211122, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211122,   1, 'Thorsten''s Crystal') /* Name */
     , (2149211122,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2149211122,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211122,   1,   33554809) /* Setup */
     , (2149211122,   3,  536870932) /* SoundTable */
     , (2149211122,   8,  100686697) /* Icon */
     , (2149211122,  22,  872415275) /* PhysicsEffectTable */
     , (2149211122,  28,       3685) /* Spell - AxeMasteryRare */
     , (2149211122,  50,  100692242) /* IconOverlay */
     , (2149211122,  52,  100686604) /* IconUnderlay */
     , (2149211122, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149211122, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149211122, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149211122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211122,   1, 1343086567) /* Owner */
     , (2149211122,   2, 1343086567) /* Container */
     , (2149211122, 8000, 2149211122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211122,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149211122, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149211122, 0, 16779181, 0);
