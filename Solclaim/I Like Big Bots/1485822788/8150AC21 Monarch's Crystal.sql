INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169547809, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169547809,   1,       2048) /* ItemType - Gem */
     , (2169547809,   5,          5) /* EncumbranceVal */
     , (2169547809,  11,        100) /* MaxStackSize */
     , (2169547809,  12,          1) /* StackSize */
     , (2169547809,  16,          8) /* ItemUseable - Contained */
     , (2169547809,  17,         24) /* RareId */
     , (2169547809,  18,          1) /* UiEffects - Magical */
     , (2169547809,  19,          0) /* Value */
     , (2169547809,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2169547809,  33,         -1) /* Bonded - Slippery */
     , (2169547809,  65,        101) /* Placement - Resting */
     , (2169547809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169547809,  94,         16) /* TargetType - Creature */
     , (2169547809, 106,        325) /* ItemSpellcraft */
     , (2169547809, 107,      10000) /* ItemCurMana */
     , (2169547809, 108,      10000) /* ItemMaxMana */
     , (2169547809, 109,          0) /* ItemDifficulty */
     , (2169547809, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169547809, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169547809,   1, False) /* Stuck */
     , (2169547809,  11, True ) /* IgnoreCollisions */
     , (2169547809,  13, True ) /* Ethereal */
     , (2169547809,  14, True ) /* GravityStatus */
     , (2169547809,  19, True ) /* Attackable */
     , (2169547809, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169547809,   1, 'Monarch''s Crystal') /* Name */
     , (2169547809,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (2169547809,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169547809,   1,   33554809) /* Setup */
     , (2169547809,   3,  536870932) /* SoundTable */
     , (2169547809,   8,  100686697) /* Icon */
     , (2169547809,  22,  872415275) /* PhysicsEffectTable */
     , (2169547809,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (2169547809,  50,  100686663) /* IconOverlay */
     , (2169547809,  52,  100686604) /* IconUnderlay */
     , (2169547809, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2169547809, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169547809, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2169547809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169547809,   1, 2222480168) /* Owner */
     , (2169547809,   2, 2222480168) /* Container */
     , (2169547809, 8000, 2169547809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169547809,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169547809, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169547809, 0, 16779181, 0);
