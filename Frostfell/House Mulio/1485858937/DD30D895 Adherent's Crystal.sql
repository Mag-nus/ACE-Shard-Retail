INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965909, 30222, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965909,   1,       2048) /* ItemType - Gem */
     , (3710965909,   5,          5) /* EncumbranceVal */
     , (3710965909,  11,        100) /* MaxStackSize */
     , (3710965909,  12,          1) /* StackSize */
     , (3710965909,  16,          8) /* ItemUseable - Contained */
     , (3710965909,  17,         27) /* RareId */
     , (3710965909,  18,          1) /* UiEffects - Magical */
     , (3710965909,  19,          0) /* Value */
     , (3710965909,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3710965909,  33,         -1) /* Bonded - Slippery */
     , (3710965909,  65,        101) /* Placement - Resting */
     , (3710965909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965909,  94,         16) /* TargetType - Creature */
     , (3710965909, 106,        325) /* ItemSpellcraft */
     , (3710965909, 107,      10000) /* ItemCurMana */
     , (3710965909, 108,      10000) /* ItemMaxMana */
     , (3710965909, 109,          0) /* ItemDifficulty */
     , (3710965909, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710965909, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965909,   1, False) /* Stuck */
     , (3710965909,  11, True ) /* IgnoreCollisions */
     , (3710965909,  13, True ) /* Ethereal */
     , (3710965909,  14, True ) /* GravityStatus */
     , (3710965909,  19, True ) /* Attackable */
     , (3710965909, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965909,   1, 'Adherent''s Crystal') /* Name */
     , (3710965909,  16, 'Using this gem will increase your Loyalty skill by 250 for 15 minutes.') /* LongDesc */
     , (3710965909,  20, 'Adherent''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965909,   1,   33554809) /* Setup */
     , (3710965909,   3,  536870932) /* SoundTable */
     , (3710965909,   8,  100686697) /* Icon */
     , (3710965909,  22,  872415275) /* PhysicsEffectTable */
     , (3710965909,  28,       3701) /* Spell - FealtyRare */
     , (3710965909,  50,  100686669) /* IconOverlay */
     , (3710965909,  52,  100686604) /* IconUnderlay */
     , (3710965909, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710965909, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965909, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3710965909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965909,   1, 1343343392) /* Owner */
     , (3710965909,   2, 1343343392) /* Container */
     , (3710965909, 8000, 3710965909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965909,  3701,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965909, 0, 16779181, 0);
