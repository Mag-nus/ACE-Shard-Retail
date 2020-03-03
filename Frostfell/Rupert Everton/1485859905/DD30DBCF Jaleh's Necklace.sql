INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966735, 24183, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966735,   1,          8) /* ItemType - Jewelry */
     , (3710966735,   5,        300) /* EncumbranceVal */
     , (3710966735,   9,      32768) /* ValidLocations - NeckWear */
     , (3710966735,  16,          1) /* ItemUseable - No */
     , (3710966735,  18,          1) /* UiEffects - Magical */
     , (3710966735,  19,      10000) /* Value */
     , (3710966735,  33,          1) /* Bonded - Bonded */
     , (3710966735,  65,        101) /* Placement - Resting */
     , (3710966735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966735, 106,        300) /* ItemSpellcraft */
     , (3710966735, 107,        400) /* ItemCurMana */
     , (3710966735, 108,        400) /* ItemMaxMana */
     , (3710966735, 109,        175) /* ItemDifficulty */
     , (3710966735, 114,          0) /* Attuned - Normal */
     , (3710966735, 151,          2) /* HookType - Wall */
     , (3710966735, 158,          7) /* WieldRequirements - Level */
     , (3710966735, 159,          1) /* WieldSkillType - Axe */
     , (3710966735, 160,         50) /* WieldDifficulty */
     , (3710966735, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966735,   1, False) /* Stuck */
     , (3710966735,  11, True ) /* IgnoreCollisions */
     , (3710966735,  13, True ) /* Ethereal */
     , (3710966735,  14, True ) /* GravityStatus */
     , (3710966735,  19, True ) /* Attackable */
     , (3710966735,  22, True ) /* Inscribable */
     , (3710966735,  69, False) /* IsSellable */
     , (3710966735,  85, True ) /* AppraisalHasAllowedWielder */
     , (3710966735,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966735,   5,  -0.025) /* ManaRate */
     , (3710966735,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966735,   1, 'Jaleh''s Necklace') /* Name */
     , (3710966735,   7, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.') /* Inscription */
     , (3710966735,   8, 'Unknown ') /* ScribeName */
     , (3710966735,  15, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.') /* ShortDesc */
     , (3710966735,  25, 'Arkaina') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966735,   1,   33554687) /* Setup */
     , (3710966735,   3,  536870932) /* SoundTable */
     , (3710966735,   6,   67111919) /* PaletteBase */
     , (3710966735,   8,  100674281) /* Icon */
     , (3710966735,  22,  872415275) /* PhysicsEffectTable */
     , (3710966735, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3710966735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966735,   1, 3710966714) /* Owner */
     , (3710966735,   2, 3710966714) /* Container */
     , (3710966735, 8000, 3710966735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966735,  2969,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966735, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966735, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966735, 0, 16778341, 0);
