INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920612, 24183, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920612,   1,          8) /* ItemType - Jewelry */
     , (3029920612,   5,        300) /* EncumbranceVal */
     , (3029920612,   9,      32768) /* ValidLocations - NeckWear */
     , (3029920612,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3029920612,  16,          1) /* ItemUseable - No */
     , (3029920612,  18,          1) /* UiEffects - Magical */
     , (3029920612,  19,      10000) /* Value */
     , (3029920612,  33,          1) /* Bonded - Bonded */
     , (3029920612,  65,        101) /* Placement - Resting */
     , (3029920612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920612, 106,        300) /* ItemSpellcraft */
     , (3029920612, 107,          0) /* ItemCurMana */
     , (3029920612, 108,        400) /* ItemMaxMana */
     , (3029920612, 109,        175) /* ItemDifficulty */
     , (3029920612, 114,          1) /* Attuned - Attuned */
     , (3029920612, 151,          2) /* HookType - Wall */
     , (3029920612, 158,          7) /* WieldRequirements - Level */
     , (3029920612, 159,          1) /* WieldSkillType - Axe */
     , (3029920612, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920612,   1, False) /* Stuck */
     , (3029920612,  11, True ) /* IgnoreCollisions */
     , (3029920612,  13, True ) /* Ethereal */
     , (3029920612,  14, True ) /* GravityStatus */
     , (3029920612,  19, True ) /* Attackable */
     , (3029920612,  22, True ) /* Inscribable */
     , (3029920612,  69, False) /* IsSellable */
     , (3029920612,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920612,   5,  -0.025) /* ManaRate */
     , (3029920612,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920612,   1, 'Jaleh''s Necklace') /* Name */
     , (3029920612,   7, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.') /* Inscription */
     , (3029920612,   8, 'Unknown ') /* ScribeName */
     , (3029920612,  15, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920612,   1,   33554687) /* Setup */
     , (3029920612,   3,  536870932) /* SoundTable */
     , (3029920612,   6,   67111919) /* PaletteBase */
     , (3029920612,   8,  100674281) /* Icon */
     , (3029920612,  22,  872415275) /* PhysicsEffectTable */
     , (3029920612, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3029920612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920612,   3, 1343491108) /* Wielder */
     , (3029920612, 8000, 3029920612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029920612,  2969,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920612, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920612, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920612, 0, 16778341, 0);
