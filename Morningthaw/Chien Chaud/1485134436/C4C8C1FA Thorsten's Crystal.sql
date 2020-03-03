INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301491194, 30189, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301491194,   1,       2048) /* ItemType - Gem */
     , (3301491194,   5,          5) /* EncumbranceVal */
     , (3301491194,  11,        100) /* MaxStackSize */
     , (3301491194,  12,          1) /* StackSize */
     , (3301491194,  16,          8) /* ItemUseable - Contained */
     , (3301491194,  17,         12) /* RareId */
     , (3301491194,  18,          1) /* UiEffects - Magical */
     , (3301491194,  19,          0) /* Value */
     , (3301491194,  33,         -1) /* Bonded - Slippery */
     , (3301491194,  65,        101) /* Placement - Resting */
     , (3301491194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301491194,  94,         16) /* TargetType - Creature */
     , (3301491194, 106,        325) /* ItemSpellcraft */
     , (3301491194, 107,      10000) /* ItemCurMana */
     , (3301491194, 108,      10000) /* ItemMaxMana */
     , (3301491194, 109,          0) /* ItemDifficulty */
     , (3301491194, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3301491194, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301491194,   1, False) /* Stuck */
     , (3301491194,  11, True ) /* IgnoreCollisions */
     , (3301491194,  13, True ) /* Ethereal */
     , (3301491194,  14, True ) /* GravityStatus */
     , (3301491194,  19, True ) /* Attackable */
     , (3301491194, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301491194,   1, 'Thorsten''s Crystal') /* Name */
     , (3301491194,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (3301491194,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301491194,   1,   33554809) /* Setup */
     , (3301491194,   3,  536870932) /* SoundTable */
     , (3301491194,   8,  100686697) /* Icon */
     , (3301491194,  22,  872415275) /* PhysicsEffectTable */
     , (3301491194,  28,       3685) /* Spell - AxeMasteryRare */
     , (3301491194,  50,  100692242) /* IconOverlay */
     , (3301491194,  52,  100686604) /* IconUnderlay */
     , (3301491194, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3301491194, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3301491194, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3301491194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301491194,   1, 1342911958) /* Owner */
     , (3301491194,   2, 1342911958) /* Container */
     , (3301491194, 8000, 3301491194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3301491194,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301491194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301491194, 0, 16779181, 0);
