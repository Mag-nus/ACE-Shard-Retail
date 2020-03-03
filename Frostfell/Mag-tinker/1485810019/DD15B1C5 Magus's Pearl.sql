INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186501, 30206, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186501,   1,       2048) /* ItemType - Gem */
     , (3709186501,   5,          5) /* EncumbranceVal */
     , (3709186501,  11,        100) /* MaxStackSize */
     , (3709186501,  12,          1) /* StackSize */
     , (3709186501,  16,          8) /* ItemUseable - Contained */
     , (3709186501,  17,          5) /* RareId */
     , (3709186501,  18,          1) /* UiEffects - Magical */
     , (3709186501,  19,          0) /* Value */
     , (3709186501,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (3709186501,  33,         -1) /* Bonded - Slippery */
     , (3709186501,  65,        101) /* Placement - Resting */
     , (3709186501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186501,  94,         16) /* TargetType - Creature */
     , (3709186501, 106,        325) /* ItemSpellcraft */
     , (3709186501, 107,      10000) /* ItemCurMana */
     , (3709186501, 108,      10000) /* ItemMaxMana */
     , (3709186501, 109,          0) /* ItemDifficulty */
     , (3709186501, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709186501, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186501,   1, False) /* Stuck */
     , (3709186501,  11, True ) /* IgnoreCollisions */
     , (3709186501,  13, True ) /* Ethereal */
     , (3709186501,  14, True ) /* GravityStatus */
     , (3709186501,  19, True ) /* Attackable */
     , (3709186501, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186501,   1, 'Magus''s Pearl') /* Name */
     , (3709186501,  16, 'Using this gem will increase your Focus by 250 for 15 minutes.') /* LongDesc */
     , (3709186501,  20, 'Magus''s Pearls') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186501,   1,   33554809) /* Setup */
     , (3709186501,   3,  536870932) /* SoundTable */
     , (3709186501,   6,   67111919) /* PaletteBase */
     , (3709186501,   8,  100686698) /* Icon */
     , (3709186501,  22,  872415275) /* PhysicsEffectTable */
     , (3709186501,  28,       3705) /* Spell - FocusRare */
     , (3709186501,  50,  100686652) /* IconOverlay */
     , (3709186501,  52,  100686604) /* IconUnderlay */
     , (3709186501, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3709186501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3709186501, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3709186501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186501,   1, 3709285608) /* Owner */
     , (3709186501,   2, 3709285608) /* Container */
     , (3709186501, 8000, 3709186501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186501,  3705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709186501, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186501, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186501, 0, 16779181, 0);
