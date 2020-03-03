INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222356007, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222356007,   1,       2048) /* ItemType - Gem */
     , (2222356007,   5,          5) /* EncumbranceVal */
     , (2222356007,  11,        100) /* MaxStackSize */
     , (2222356007,  12,          1) /* StackSize */
     , (2222356007,  16,          8) /* ItemUseable - Contained */
     , (2222356007,  17,         24) /* RareId */
     , (2222356007,  18,          1) /* UiEffects - Magical */
     , (2222356007,  19,          0) /* Value */
     , (2222356007,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222356007,  33,         -1) /* Bonded - Slippery */
     , (2222356007,  65,        101) /* Placement - Resting */
     , (2222356007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222356007,  94,         16) /* TargetType - Creature */
     , (2222356007, 106,        325) /* ItemSpellcraft */
     , (2222356007, 107,      10000) /* ItemCurMana */
     , (2222356007, 108,      10000) /* ItemMaxMana */
     , (2222356007, 109,          0) /* ItemDifficulty */
     , (2222356007, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2222356007, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222356007,   1, False) /* Stuck */
     , (2222356007,  11, True ) /* IgnoreCollisions */
     , (2222356007,  13, True ) /* Ethereal */
     , (2222356007,  14, True ) /* GravityStatus */
     , (2222356007,  19, True ) /* Attackable */
     , (2222356007, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222356007,   1, 'Monarch''s Crystal') /* Name */
     , (2222356007,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (2222356007,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222356007,   1,   33554809) /* Setup */
     , (2222356007,   3,  536870932) /* SoundTable */
     , (2222356007,   8,  100686697) /* Icon */
     , (2222356007,  22,  872415275) /* PhysicsEffectTable */
     , (2222356007,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2222356007,  50,  100686663) /* IconOverlay */
     , (2222356007,  52,  100686604) /* IconUnderlay */
     , (2222356007, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2222356007, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2222356007, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2222356007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222356007,   1, 2222480168) /* Owner */
     , (2222356007,   2, 2222480168) /* Container */
     , (2222356007, 8000, 2222356007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222356007,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222356007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222356007, 0, 16779181, 0);
