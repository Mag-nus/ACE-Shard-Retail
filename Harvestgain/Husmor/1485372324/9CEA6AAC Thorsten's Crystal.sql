INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2632608428, 30189, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2632608428,   1,       2048) /* ItemType - Gem */
     , (2632608428,   5,          5) /* EncumbranceVal */
     , (2632608428,  11,        100) /* MaxStackSize */
     , (2632608428,  12,          1) /* StackSize */
     , (2632608428,  16,          8) /* ItemUseable - Contained */
     , (2632608428,  17,         12) /* RareId */
     , (2632608428,  18,          1) /* UiEffects - Magical */
     , (2632608428,  19,          0) /* Value */
     , (2632608428,  33,         -1) /* Bonded - Slippery */
     , (2632608428,  65,        101) /* Placement - Resting */
     , (2632608428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2632608428,  94,         16) /* TargetType - Creature */
     , (2632608428, 106,        325) /* ItemSpellcraft */
     , (2632608428, 107,      10000) /* ItemCurMana */
     , (2632608428, 108,      10000) /* ItemMaxMana */
     , (2632608428, 109,          0) /* ItemDifficulty */
     , (2632608428, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2632608428, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2632608428,   1, False) /* Stuck */
     , (2632608428,  11, True ) /* IgnoreCollisions */
     , (2632608428,  13, True ) /* Ethereal */
     , (2632608428,  14, True ) /* GravityStatus */
     , (2632608428,  19, True ) /* Attackable */
     , (2632608428, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2632608428,   1, 'Thorsten''s Crystal') /* Name */
     , (2632608428,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2632608428,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2632608428,   1,   33554809) /* Setup */
     , (2632608428,   3,  536870932) /* SoundTable */
     , (2632608428,   8,  100686697) /* Icon */
     , (2632608428,  22,  872415275) /* PhysicsEffectTable */
     , (2632608428,  28,       3685) /* Spell - AxeMasteryRare */
     , (2632608428,  50,  100692242) /* IconOverlay */
     , (2632608428,  52,  100686604) /* IconUnderlay */
     , (2632608428, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2632608428, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2632608428, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2632608428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2632608428,   1, 1343112384) /* Owner */
     , (2632608428,   2, 1343112384) /* Container */
     , (2632608428, 8000, 2632608428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2632608428,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2632608428, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2632608428, 0, 16779181, 0);
