INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461270009, 8116, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461270009,   1,       2048) /* ItemType - Gem */
     , (2461270009,   5,         10) /* EncumbranceVal */
     , (2461270009,  11,          1) /* MaxStackSize */
     , (2461270009,  12,          1) /* StackSize */
     , (2461270009,  16,          8) /* ItemUseable - Contained */
     , (2461270009,  18,          1) /* UiEffects - Magical */
     , (2461270009,  19,       1500) /* Value */
     , (2461270009,  33,          1) /* Bonded - Bonded */
     , (2461270009,  65,        101) /* Placement - Resting */
     , (2461270009,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2461270009,  94,         16) /* TargetType - Creature */
     , (2461270009, 106,        210) /* ItemSpellcraft */
     , (2461270009, 107,         50) /* ItemCurMana */
     , (2461270009, 108,         50) /* ItemMaxMana */
     , (2461270009, 109,          0) /* ItemDifficulty */
     , (2461270009, 110,          0) /* ItemAllegianceRankLimit */
     , (2461270009, 114,          1) /* Attuned - Attuned */
     , (2461270009, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461270009,   1, False) /* Stuck */
     , (2461270009,  11, True ) /* IgnoreCollisions */
     , (2461270009,  13, True ) /* Ethereal */
     , (2461270009,  14, True ) /* GravityStatus */
     , (2461270009,  15, True ) /* LightsStatus */
     , (2461270009,  19, True ) /* Attackable */
     , (2461270009,  22, True ) /* Inscribable */
     , (2461270009,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461270009,   1, 'Fenmalain Portal Gem') /* Name */
     , (2461270009,  16, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461270009,   1,   33556769) /* Setup */
     , (2461270009,   3,  536870932) /* SoundTable */
     , (2461270009,   6,   67111919) /* PaletteBase */
     , (2461270009,   8,  100670994) /* Icon */
     , (2461270009,  22,  872415275) /* PhysicsEffectTable */
     , (2461270009,  28,       2001) /* Spell - PortalSendingFenmalain */
     , (2461270009, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2461270009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461270009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461270009,   1, 1342574622) /* Owner */
     , (2461270009,   2, 1342574622) /* Container */
     , (2461270009, 8000, 2461270009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461270009,  2001,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461270009, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461270009, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461270009, 0, 16779181, 0);
