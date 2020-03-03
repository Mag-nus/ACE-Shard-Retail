INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155818947, 30189, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155818947,   1,       2048) /* ItemType - Gem */
     , (2155818947,   5,          5) /* EncumbranceVal */
     , (2155818947,  11,        100) /* MaxStackSize */
     , (2155818947,  12,          1) /* StackSize */
     , (2155818947,  16,          8) /* ItemUseable - Contained */
     , (2155818947,  17,         12) /* RareId */
     , (2155818947,  18,          1) /* UiEffects - Magical */
     , (2155818947,  19,          0) /* Value */
     , (2155818947,  33,         -1) /* Bonded - Slippery */
     , (2155818947,  65,        101) /* Placement - Resting */
     , (2155818947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155818947,  94,         16) /* TargetType - Creature */
     , (2155818947, 106,        325) /* ItemSpellcraft */
     , (2155818947, 107,      10000) /* ItemCurMana */
     , (2155818947, 108,      10000) /* ItemMaxMana */
     , (2155818947, 109,          0) /* ItemDifficulty */
     , (2155818947, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2155818947, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155818947,   1, False) /* Stuck */
     , (2155818947,  11, True ) /* IgnoreCollisions */
     , (2155818947,  13, True ) /* Ethereal */
     , (2155818947,  14, True ) /* GravityStatus */
     , (2155818947,  19, True ) /* Attackable */
     , (2155818947, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155818947,   1, 'Thorsten''s Crystal') /* Name */
     , (2155818947,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (2155818947,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818947,   1,   33554809) /* Setup */
     , (2155818947,   3,  536870932) /* SoundTable */
     , (2155818947,   8,  100686697) /* Icon */
     , (2155818947,  22,  872415275) /* PhysicsEffectTable */
     , (2155818947,  28,       3685) /* Spell - AxeMasteryRare */
     , (2155818947,  50,  100692242) /* IconOverlay */
     , (2155818947,  52,  100686604) /* IconUnderlay */
     , (2155818947, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2155818947, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155818947, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2155818947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155818947,   1, 2155689241) /* Owner */
     , (2155818947,   2, 2155689241) /* Container */
     , (2155818947, 8000, 2155818947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155818947,  3685,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155818947, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155818947, 0, 16779181, 0);
