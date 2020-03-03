INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823947, 30189, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823947,   1,       2048) /* ItemType - Gem */
     , (2461823947,   5,          5) /* EncumbranceVal */
     , (2461823947,  11,        100) /* MaxStackSize */
     , (2461823947,  12,          1) /* StackSize */
     , (2461823947,  16,          8) /* ItemUseable - Contained */
     , (2461823947,  17,         12) /* RareId */
     , (2461823947,  18,          1) /* UiEffects - Magical */
     , (2461823947,  19,          0) /* Value */
     , (2461823947,  33,         -1) /* Bonded - Slippery */
     , (2461823947,  65,        101) /* Placement - Resting */
     , (2461823947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823947,  94,         16) /* TargetType - Creature */
     , (2461823947, 106,        325) /* ItemSpellcraft */
     , (2461823947, 107,      10000) /* ItemCurMana */
     , (2461823947, 108,      10000) /* ItemMaxMana */
     , (2461823947, 109,          0) /* ItemDifficulty */
     , (2461823947, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2461823947, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823947,   1, False) /* Stuck */
     , (2461823947,  11, True ) /* IgnoreCollisions */
     , (2461823947,  13, True ) /* Ethereal */
     , (2461823947,  14, True ) /* GravityStatus */
     , (2461823947,  19, True ) /* Attackable */
     , (2461823947, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823947,   1, 'Thorsten''s Crystal') /* Name */
     , (2461823947,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2461823947,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823947,   1,   33554809) /* Setup */
     , (2461823947,   3,  536870932) /* SoundTable */
     , (2461823947,   8,  100686697) /* Icon */
     , (2461823947,  22,  872415275) /* PhysicsEffectTable */
     , (2461823947,  28,       3685) /* Spell - AxeMasteryRare */
     , (2461823947,  50,  100692242) /* IconOverlay */
     , (2461823947,  52,  100686604) /* IconUnderlay */
     , (2461823947, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2461823947, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823947, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2461823947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823947,   1, 1342853657) /* Owner */
     , (2461823947,   2, 1342853657) /* Container */
     , (2461823947, 8000, 2461823947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823947,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823947, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823947, 0, 16779181, 0);
