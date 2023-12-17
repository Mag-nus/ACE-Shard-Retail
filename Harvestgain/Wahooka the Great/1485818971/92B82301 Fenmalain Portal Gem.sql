INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461541121, 8116, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461541121,   1,       2048) /* ItemType - Gem */
     , (2461541121,   5,         10) /* EncumbranceVal */
     , (2461541121,  11,          1) /* MaxStackSize */
     , (2461541121,  12,          1) /* StackSize */
     , (2461541121,  16,          8) /* ItemUseable - Contained */
     , (2461541121,  18,          1) /* UiEffects - Magical */
     , (2461541121,  19,       1500) /* Value */
     , (2461541121,  33,          1) /* Bonded - Bonded */
     , (2461541121,  65,        101) /* Placement - Resting */
     , (2461541121,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461541121,  94,         16) /* TargetType - Creature */
     , (2461541121, 106,        210) /* ItemSpellcraft */
     , (2461541121, 107,         50) /* ItemCurMana */
     , (2461541121, 108,         50) /* ItemMaxMana */
     , (2461541121, 109,          0) /* ItemDifficulty */
     , (2461541121, 110,          0) /* ItemAllegianceRankLimit */
     , (2461541121, 114,          1) /* Attuned - Attuned */
     , (2461541121, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461541121,   1, False) /* Stuck */
     , (2461541121,  11, True ) /* IgnoreCollisions */
     , (2461541121,  13, True ) /* Ethereal */
     , (2461541121,  14, True ) /* GravityStatus */
     , (2461541121,  15, True ) /* LightsStatus */
     , (2461541121,  19, True ) /* Attackable */
     , (2461541121,  22, True ) /* Inscribable */
     , (2461541121,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461541121,   1, 'Fenmalain Portal Gem') /* Name */
     , (2461541121,  16, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461541121,   1,   33556769) /* Setup */
     , (2461541121,   3,  536870932) /* SoundTable */
     , (2461541121,   6,   67111919) /* PaletteBase */
     , (2461541121,   8,  100670994) /* Icon */
     , (2461541121,  22,  872415275) /* PhysicsEffectTable */
     , (2461541121,  28,       2001) /* Spell - PortalSendingFenmalain */
     , (2461541121, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2461541121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461541121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461541121,   1, 1342574622) /* Owner */
     , (2461541121,   2, 1342574622) /* Container */
     , (2461541121, 8000, 2461541121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461541121,  2001,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461541121, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461541121, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461541121, 0, 16779181, 0);
