INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030111508, 8117, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030111508,   1,       2048) /* ItemType - Gem */
     , (3030111508,   5,         10) /* EncumbranceVal */
     , (3030111508,  11,          1) /* MaxStackSize */
     , (3030111508,  12,          1) /* StackSize */
     , (3030111508,  16,          8) /* ItemUseable - Contained */
     , (3030111508,  18,          1) /* UiEffects - Magical */
     , (3030111508,  19,       1500) /* Value */
     , (3030111508,  33,          1) /* Bonded - Bonded */
     , (3030111508,  65,        101) /* Placement - Resting */
     , (3030111508,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3030111508,  94,         16) /* TargetType - Creature */
     , (3030111508, 106,        210) /* ItemSpellcraft */
     , (3030111508, 107,         50) /* ItemCurMana */
     , (3030111508, 108,         50) /* ItemMaxMana */
     , (3030111508, 109,          0) /* ItemDifficulty */
     , (3030111508, 110,          0) /* ItemAllegianceRankLimit */
     , (3030111508, 114,          1) /* Attuned - Attuned */
     , (3030111508, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030111508,   1, False) /* Stuck */
     , (3030111508,  11, True ) /* IgnoreCollisions */
     , (3030111508,  13, True ) /* Ethereal */
     , (3030111508,  14, True ) /* GravityStatus */
     , (3030111508,  15, True ) /* LightsStatus */
     , (3030111508,  19, True ) /* Attackable */
     , (3030111508,  22, True ) /* Inscribable */
     , (3030111508,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030111508,   1, 'Shendolain Portal Gem') /* Name */
     , (3030111508,  16, 'This is a portal gem attuned to the energies of the Shendolain Chamber.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030111508,   1,   33556769) /* Setup */
     , (3030111508,   3,  536870932) /* SoundTable */
     , (3030111508,   6,   67111919) /* PaletteBase */
     , (3030111508,   8,  100670993) /* Icon */
     , (3030111508,  22,  872415275) /* PhysicsEffectTable */
     , (3030111508,  28,       2002) /* Spell - PortalSendingShendolain */
     , (3030111508, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3030111508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030111508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030111508,   1, 2343279755) /* Owner */
     , (3030111508,   2, 2343279755) /* Container */
     , (3030111508, 8000, 3030111508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030111508,  2002,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3030111508, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030111508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030111508, 0, 16779181, 0);
