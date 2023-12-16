INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008331587, 27579, 1, 3199296) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008331587,   1,          8) /* ItemType - Jewelry */
     , (3008331587,   5,         60) /* EncumbranceVal */
     , (3008331587,   9,      32768) /* ValidLocations - NeckWear */
     , (3008331587,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3008331587,  16,          1) /* ItemUseable - No */
     , (3008331587,  18,          1) /* UiEffects - Magical */
     , (3008331587,  19,          0) /* Value */
     , (3008331587,  33,          1) /* Bonded - Bonded */
     , (3008331587,  65,        101) /* Placement - Resting */
     , (3008331587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008331587, 106,        150) /* ItemSpellcraft */
     , (3008331587, 107,        600) /* ItemCurMana */
     , (3008331587, 108,        600) /* ItemMaxMana */
     , (3008331587, 109,        150) /* ItemDifficulty */
     , (3008331587, 114,          1) /* Attuned - Attuned */
     , (3008331587, 151,          2) /* HookType - Wall */
     , (3008331587, 158,          7) /* WieldRequirements - Level */
     , (3008331587, 159,          1) /* WieldSkillType - Axe */
     , (3008331587, 160,         40) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008331587,   1, False) /* Stuck */
     , (3008331587,  11, True ) /* IgnoreCollisions */
     , (3008331587,  13, True ) /* Ethereal */
     , (3008331587,  14, True ) /* GravityStatus */
     , (3008331587,  19, True ) /* Attackable */
     , (3008331587,  22, True ) /* Inscribable */
     , (3008331587,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008331587,   5, -0.0333333) /* ManaRate */
     , (3008331587,  39, 0.4699999988079071) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008331587,   1, 'Glittering Necklace of Acid and Piercing Protection') /* Name */
     , (3008331587,  15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Legionary quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008331587,   1,   33554688) /* Setup */
     , (3008331587,   3,  536870932) /* SoundTable */
     , (3008331587,   8,  100668682) /* Icon */
     , (3008331587,  22,  872415275) /* PhysicsEffectTable */
     , (3008331587, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3008331587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008331587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008331587,   3, 1343353203) /* Wielder */
     , (3008331587, 8000, 3008331587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3008331587,   242,      2) 
     , (3008331587,   513,      2) 
     , (3008331587,  1143,      2) ;
