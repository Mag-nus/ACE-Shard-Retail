INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611372981, 24183, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611372981,   1,          8) /* ItemType - Jewelry */
     , (3611372981,   5,        300) /* EncumbranceVal */
     , (3611372981,   9,      32768) /* ValidLocations - NeckWear */
     , (3611372981,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3611372981,  16,          1) /* ItemUseable - No */
     , (3611372981,  18,          1) /* UiEffects - Magical */
     , (3611372981,  19,      10000) /* Value */
     , (3611372981,  33,          1) /* Bonded - Bonded */
     , (3611372981,  65,        101) /* Placement - Resting */
     , (3611372981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611372981, 106,        300) /* ItemSpellcraft */
     , (3611372981, 107,        400) /* ItemCurMana */
     , (3611372981, 108,        400) /* ItemMaxMana */
     , (3611372981, 109,        175) /* ItemDifficulty */
     , (3611372981, 114,          1) /* Attuned - Attuned */
     , (3611372981, 151,          2) /* HookType - Wall */
     , (3611372981, 158,          7) /* WieldRequirements - Level */
     , (3611372981, 159,          1) /* WieldSkillType - Axe */
     , (3611372981, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611372981,   1, False) /* Stuck */
     , (3611372981,  11, True ) /* IgnoreCollisions */
     , (3611372981,  13, True ) /* Ethereal */
     , (3611372981,  14, True ) /* GravityStatus */
     , (3611372981,  19, True ) /* Attackable */
     , (3611372981,  22, True ) /* Inscribable */
     , (3611372981,  69, False) /* IsSellable */
     , (3611372981,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611372981,   5,  -0.025) /* ManaRate */
     , (3611372981,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611372981,   1, 'Jaleh''s Necklace') /* Name */
     , (3611372981,   7, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.') /* Inscription */
     , (3611372981,   8, 'Unknown ') /* ScribeName */
     , (3611372981,  15, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611372981,   1,   33554687) /* Setup */
     , (3611372981,   3,  536870932) /* SoundTable */
     , (3611372981,   6,   67111919) /* PaletteBase */
     , (3611372981,   8,  100674281) /* Icon */
     , (3611372981,  22,  872415275) /* PhysicsEffectTable */
     , (3611372981, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3611372981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611372981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611372981,   3, 1343307505) /* Wielder */
     , (3611372981, 8000, 3611372981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611372981,  2969,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611372981, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611372981, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611372981, 0, 16778341, 0);
