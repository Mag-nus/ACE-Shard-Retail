INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222168870, 30246, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222168870,   1,       2048) /* ItemType - Gem */
     , (2222168870,   5,          5) /* EncumbranceVal */
     , (2222168870,  11,        100) /* MaxStackSize */
     , (2222168870,  12,          1) /* StackSize */
     , (2222168870,  16,          8) /* ItemUseable - Contained */
     , (2222168870,  17,         41) /* RareId */
     , (2222168870,  18,          1) /* UiEffects - Magical */
     , (2222168870,  19,          0) /* Value */
     , (2222168870,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222168870,  33,         -1) /* Bonded - Slippery */
     , (2222168870,  65,        101) /* Placement - Resting */
     , (2222168870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222168870,  94,         16) /* TargetType - Creature */
     , (2222168870, 106,        325) /* ItemSpellcraft */
     , (2222168870, 107,      10000) /* ItemCurMana */
     , (2222168870, 108,      10000) /* ItemMaxMana */
     , (2222168870, 109,          0) /* ItemDifficulty */
     , (2222168870, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222168870, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222168870,   1, False) /* Stuck */
     , (2222168870,  11, True ) /* IgnoreCollisions */
     , (2222168870,  13, True ) /* Ethereal */
     , (2222168870,  14, True ) /* GravityStatus */
     , (2222168870,  19, True ) /* Attackable */
     , (2222168870, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222168870,   1, 'Artist''s Crystal') /* Name */
     , (2222168870,  16, 'Using this gem will increase your Weapon Tinkering skill by 250 for 15 minutes.') /* LongDesc */
     , (2222168870,  20, 'Artist''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222168870,   1,   33554809) /* Setup */
     , (2222168870,   3,  536870932) /* SoundTable */
     , (2222168870,   8,  100686697) /* Icon */
     , (2222168870,  22,  872415275) /* PhysicsEffectTable */
     , (2222168870,  28,       3744) /* Spell - WeaponExpertiseRare */
     , (2222168870,  50,  100686694) /* IconOverlay */
     , (2222168870,  52,  100686604) /* IconUnderlay */
     , (2222168870, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222168870, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222168870, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222168870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222168870,   1, 2222480168) /* Owner */
     , (2222168870,   2, 2222480168) /* Container */
     , (2222168870, 8000, 2222168870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222168870,  3744,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222168870, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222168870, 0, 16779181, 0);
