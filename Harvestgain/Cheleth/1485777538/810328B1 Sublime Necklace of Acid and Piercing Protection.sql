INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467889, 27580, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467889,   1,          8) /* ItemType - Jewelry */
     , (2164467889,   5,         60) /* EncumbranceVal */
     , (2164467889,   9,      32768) /* ValidLocations - NeckWear */
     , (2164467889,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2164467889,  16,          1) /* ItemUseable - No */
     , (2164467889,  18,          1) /* UiEffects - Magical */
     , (2164467889,  19,          0) /* Value */
     , (2164467889,  33,          1) /* Bonded - Bonded */
     , (2164467889,  65,        101) /* Placement - Resting */
     , (2164467889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467889, 106,        250) /* ItemSpellcraft */
     , (2164467889, 107,        600) /* ItemCurMana */
     , (2164467889, 108,        600) /* ItemMaxMana */
     , (2164467889, 109,        175) /* ItemDifficulty */
     , (2164467889, 114,          1) /* Attuned - Attuned */
     , (2164467889, 151,          2) /* HookType - Wall */
     , (2164467889, 158,          7) /* WieldRequirements - Level */
     , (2164467889, 159,          1) /* WieldSkillType - Axe */
     , (2164467889, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467889,   1, False) /* Stuck */
     , (2164467889,  11, True ) /* IgnoreCollisions */
     , (2164467889,  13, True ) /* Ethereal */
     , (2164467889,  14, True ) /* GravityStatus */
     , (2164467889,  19, True ) /* Attackable */
     , (2164467889,  22, True ) /* Inscribable */
     , (2164467889,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467889,   5, -0.0333333) /* ManaRate */
     , (2164467889,  39, 0.4699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467889,   1, 'Sublime Necklace of Acid and Piercing Protection') /* Name */
     , (2164467889,  15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Eviscerator quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467889,   1,   33554689) /* Setup */
     , (2164467889,   3,  536870932) /* SoundTable */
     , (2164467889,   6,   67111919) /* PaletteBase */
     , (2164467889,   8,  100668682) /* Icon */
     , (2164467889,  22,  872415275) /* PhysicsEffectTable */
     , (2164467889, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2164467889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467889,   3, 1343228296) /* Wielder */
     , (2164467889, 8000, 2164467889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467889,   243,      2) 
     , (2164467889,   514,      2) 
     , (2164467889,  1144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467889, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467889, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467889, 0, 16778506, 0);
