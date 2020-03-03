INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056152, 30217, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056152,   1,       2048) /* ItemType - Gem */
     , (3711056152,   5,         10) /* EncumbranceVal */
     , (3711056152,  11,        100) /* MaxStackSize */
     , (3711056152,  12,          2) /* StackSize */
     , (3711056152,  16,          8) /* ItemUseable - Contained */
     , (3711056152,  17,         24) /* RareId */
     , (3711056152,  18,          1) /* UiEffects - Magical */
     , (3711056152,  19,          0) /* Value */
     , (3711056152,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3711056152,  33,         -1) /* Bonded - Slippery */
     , (3711056152,  65,        101) /* Placement - Resting */
     , (3711056152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056152,  94,         16) /* TargetType - Creature */
     , (3711056152, 106,        325) /* ItemSpellcraft */
     , (3711056152, 107,      10000) /* ItemCurMana */
     , (3711056152, 108,      10000) /* ItemMaxMana */
     , (3711056152, 109,          0) /* ItemDifficulty */
     , (3711056152, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056152, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056152,   1, False) /* Stuck */
     , (3711056152,  11, True ) /* IgnoreCollisions */
     , (3711056152,  13, True ) /* Ethereal */
     , (3711056152,  14, True ) /* GravityStatus */
     , (3711056152,  19, True ) /* Attackable */
     , (3711056152, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056152,   1, 'Monarch''s Crystal') /* Name */
     , (3711056152,  16, 'Using this gem will increase your Leadership skill by 250 for 15 minutes.') /* LongDesc */
     , (3711056152,  20, 'Monarch''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056152,   1,   33554809) /* Setup */
     , (3711056152,   3,  536870932) /* SoundTable */
     , (3711056152,   8,  100686697) /* Icon */
     , (3711056152,  22,  872415275) /* PhysicsEffectTable */
     , (3711056152,  28,       3716) /* Spell - LeadershipMasteryRare */
     , (3711056152,  50,  100686663) /* IconOverlay */
     , (3711056152,  52,  100686604) /* IconUnderlay */
     , (3711056152, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3711056152, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3711056152, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3711056152, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056152,   1, 3711056137) /* Owner */
     , (3711056152,   2, 3711056137) /* Container */
     , (3711056152, 8000, 3711056152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711056152,  3716,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056152, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056152, 0, 16779181, 0);
