INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155790381, 27580, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155790381,   1,          8) /* ItemType - Jewelry */
     , (2155790381,   5,         60) /* EncumbranceVal */
     , (2155790381,   9,      32768) /* ValidLocations - NeckWear */
     , (2155790381,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2155790381,  16,          1) /* ItemUseable - No */
     , (2155790381,  18,          1) /* UiEffects - Magical */
     , (2155790381,  19,          0) /* Value */
     , (2155790381,  33,          1) /* Bonded - Bonded */
     , (2155790381,  65,        101) /* Placement - Resting */
     , (2155790381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155790381, 106,        250) /* ItemSpellcraft */
     , (2155790381, 107,        600) /* ItemCurMana */
     , (2155790381, 108,        600) /* ItemMaxMana */
     , (2155790381, 109,        175) /* ItemDifficulty */
     , (2155790381, 114,          1) /* Attuned - Attuned */
     , (2155790381, 151,          2) /* HookType - Wall */
     , (2155790381, 158,          7) /* WieldRequirements - Level */
     , (2155790381, 159,          1) /* WieldSkillType - Axe */
     , (2155790381, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155790381,   1, False) /* Stuck */
     , (2155790381,  11, True ) /* IgnoreCollisions */
     , (2155790381,  13, True ) /* Ethereal */
     , (2155790381,  14, True ) /* GravityStatus */
     , (2155790381,  19, True ) /* Attackable */
     , (2155790381,  22, True ) /* Inscribable */
     , (2155790381,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155790381,   5, -0.0333333) /* ManaRate */
     , (2155790381,  39, 0.469999998807907) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155790381,   1, 'Sublime Necklace of Acid and Piercing Protection') /* Name */
     , (2155790381,  15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Eviscerator quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155790381,   1,   33554689) /* Setup */
     , (2155790381,   3,  536870932) /* SoundTable */
     , (2155790381,   6,   67111919) /* PaletteBase */
     , (2155790381,   8,  100668682) /* Icon */
     , (2155790381,  22,  872415275) /* PhysicsEffectTable */
     , (2155790381, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2155790381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155790381, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155790381,   3, 1343192696) /* Wielder */
     , (2155790381, 8000, 2155790381) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155790381,   243,      2) 
     , (2155790381,   514,      2) 
     , (2155790381,  1144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155790381, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155790381, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155790381, 0, 16778506, 0);
