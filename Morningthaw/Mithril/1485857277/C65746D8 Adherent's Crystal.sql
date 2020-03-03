INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327608536, 30222, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327608536,   1,       2048) /* ItemType - Gem */
     , (3327608536,   5,          5) /* EncumbranceVal */
     , (3327608536,  11,        100) /* MaxStackSize */
     , (3327608536,  12,          1) /* StackSize */
     , (3327608536,  16,          8) /* ItemUseable - Contained */
     , (3327608536,  17,         27) /* RareId */
     , (3327608536,  18,          1) /* UiEffects - Magical */
     , (3327608536,  19,          0) /* Value */
     , (3327608536,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3327608536,  33,         -1) /* Bonded - Slippery */
     , (3327608536,  65,        101) /* Placement - Resting */
     , (3327608536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327608536,  94,         16) /* TargetType - Creature */
     , (3327608536, 106,        325) /* ItemSpellcraft */
     , (3327608536, 107,      10000) /* ItemCurMana */
     , (3327608536, 108,      10000) /* ItemMaxMana */
     , (3327608536, 109,          0) /* ItemDifficulty */
     , (3327608536, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3327608536, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327608536,   1, False) /* Stuck */
     , (3327608536,  11, True ) /* IgnoreCollisions */
     , (3327608536,  13, True ) /* Ethereal */
     , (3327608536,  14, True ) /* GravityStatus */
     , (3327608536,  19, True ) /* Attackable */
     , (3327608536, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327608536,   1, 'Adherent''s Crystal') /* Name */
     , (3327608536,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */
     , (3327608536,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327608536,   1,   33554809) /* Setup */
     , (3327608536,   3,  536870932) /* SoundTable */
     , (3327608536,   8,  100686697) /* Icon */
     , (3327608536,  22,  872415275) /* PhysicsEffectTable */
     , (3327608536,  28,       3701) /* Spell - FealtyRare */
     , (3327608536,  50,  100686669) /* IconOverlay */
     , (3327608536,  52,  100686604) /* IconUnderlay */
     , (3327608536, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3327608536, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3327608536, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3327608536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327608536,   1, 1342526335) /* Owner */
     , (3327608536,   2, 1342526335) /* Container */
     , (3327608536, 8000, 3327608536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327608536,  3701,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327608536, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327608536, 0, 16779181, 0);
