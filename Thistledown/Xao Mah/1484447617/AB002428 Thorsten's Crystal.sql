INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913192, 30223, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913192,   1,       2048) /* ItemType - Gem */
     , (2868913192,   5,          5) /* EncumbranceVal */
     , (2868913192,  11,        100) /* MaxStackSize */
     , (2868913192,  12,          1) /* StackSize */
     , (2868913192,  16,          8) /* ItemUseable - Contained */
     , (2868913192,  17,         12) /* RareId */
     , (2868913192,  18,          1) /* UiEffects - Magical */
     , (2868913192,  19,          0) /* Value */
     , (2868913192,  33,         -1) /* Bonded - Slippery */
     , (2868913192,  65,        101) /* Placement - Resting */
     , (2868913192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913192,  94,         16) /* TargetType - Creature */
     , (2868913192, 106,        325) /* ItemSpellcraft */
     , (2868913192, 107,      10000) /* ItemCurMana */
     , (2868913192, 108,      10000) /* ItemMaxMana */
     , (2868913192, 109,          0) /* ItemDifficulty */
     , (2868913192, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2868913192, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913192,   1, False) /* Stuck */
     , (2868913192,  11, True ) /* IgnoreCollisions */
     , (2868913192,  13, True ) /* Ethereal */
     , (2868913192,  14, True ) /* GravityStatus */
     , (2868913192,  19, True ) /* Attackable */
     , (2868913192, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913192,   1, 'Thorsten''s Crystal') /* Name */
     , (2868913192,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2868913192,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913192,   1,   33554809) /* Setup */
     , (2868913192,   3,  536870932) /* SoundTable */
     , (2868913192,   8,  100686697) /* Icon */
     , (2868913192,  22,  872415275) /* PhysicsEffectTable */
     , (2868913192,  28,       3685) /* Spell - AxeMasteryRare */
     , (2868913192,  50,  100692242) /* IconOverlay */
     , (2868913192,  52,  100686604) /* IconUnderlay */
     , (2868913192, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2868913192, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2868913192, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2868913192, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913192,   1, 2868913196) /* Owner */
     , (2868913192,   2, 2868913196) /* Container */
     , (2868913192, 8000, 2868913192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913192,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913192, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913192, 0, 16779181, 0);
