INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733118, 30223, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733118,   1,       2048) /* ItemType - Gem */
     , (2779733118,   5,          5) /* EncumbranceVal */
     , (2779733118,  11,        100) /* MaxStackSize */
     , (2779733118,  12,          1) /* StackSize */
     , (2779733118,  16,          8) /* ItemUseable - Contained */
     , (2779733118,  17,         12) /* RareId */
     , (2779733118,  18,          1) /* UiEffects - Magical */
     , (2779733118,  19,          0) /* Value */
     , (2779733118,  33,         -1) /* Bonded - Slippery */
     , (2779733118,  65,        101) /* Placement - Resting */
     , (2779733118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733118,  94,         16) /* TargetType - Creature */
     , (2779733118, 106,        325) /* ItemSpellcraft */
     , (2779733118, 107,      10000) /* ItemCurMana */
     , (2779733118, 108,      10000) /* ItemMaxMana */
     , (2779733118, 109,          0) /* ItemDifficulty */
     , (2779733118, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2779733118, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733118,   1, False) /* Stuck */
     , (2779733118,  11, True ) /* IgnoreCollisions */
     , (2779733118,  13, True ) /* Ethereal */
     , (2779733118,  14, True ) /* GravityStatus */
     , (2779733118,  19, True ) /* Attackable */
     , (2779733118, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733118,   1, 'Thorsten''s Crystal') /* Name */
     , (2779733118,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2779733118,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733118,   1,   33554809) /* Setup */
     , (2779733118,   3,  536870932) /* SoundTable */
     , (2779733118,   8,  100686697) /* Icon */
     , (2779733118,  22,  872415275) /* PhysicsEffectTable */
     , (2779733118,  28,       3685) /* Spell - AxeMasteryRare */
     , (2779733118,  50,  100692242) /* IconOverlay */
     , (2779733118,  52,  100686604) /* IconUnderlay */
     , (2779733118, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2779733118, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779733118, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2779733118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733118,   1, 1342875837) /* Owner */
     , (2779733118,   2, 1342875837) /* Container */
     , (2779733118, 8000, 2779733118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779733118,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733118, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733118, 0, 16779181, 0);
