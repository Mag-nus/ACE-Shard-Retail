INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164416881, 25971, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164416881,   1,          8) /* ItemType - Jewelry */
     , (2164416881,   5,         40) /* EncumbranceVal */
     , (2164416881,   9,      32768) /* ValidLocations - NeckWear */
     , (2164416881,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2164416881,  16,          1) /* ItemUseable - No */
     , (2164416881,  18,          1) /* UiEffects - Magical */
     , (2164416881,  19,       6000) /* Value */
     , (2164416881,  36,       9999) /* ResistMagic */
     , (2164416881,  65,        101) /* Placement - Resting */
     , (2164416881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164416881, 106,        200) /* ItemSpellcraft */
     , (2164416881, 107,          0) /* ItemCurMana */
     , (2164416881, 108,        800) /* ItemMaxMana */
     , (2164416881, 109,         75) /* ItemDifficulty */
     , (2164416881, 158,          7) /* WieldRequirements - Level */
     , (2164416881, 159,          1) /* WieldSkillType - Axe */
     , (2164416881, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164416881,   1, False) /* Stuck */
     , (2164416881,  11, True ) /* IgnoreCollisions */
     , (2164416881,  13, True ) /* Ethereal */
     , (2164416881,  14, True ) /* GravityStatus */
     , (2164416881,  19, True ) /* Attackable */
     , (2164416881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164416881,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164416881,   1, 'Periapt of Endless Sight') /* Name */
     , (2164416881,   7, 'For Chatlin') /* Inscription */
     , (2164416881,   8, 'Louis Point du lac') /* ScribeName */
     , (2164416881,  16, 'Crafted from fine glass and gems, this periapt refocuses light superbly, allowing the wearer to see farther and aim truer.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416881,   1,   33554680) /* Setup */
     , (2164416881,   3,  536870932) /* SoundTable */
     , (2164416881,   6,   67111919) /* PaletteBase */
     , (2164416881,   8,  100675677) /* Icon */
     , (2164416881,  22,  872415275) /* PhysicsEffectTable */
     , (2164416881, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2164416881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164416881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164416881,   3, 1342979876) /* Wielder */
     , (2164416881, 8000, 2164416881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164416881,  3008,      2) 
     , (2164416881,  3012,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164416881, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164416881, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164416881, 0, 16778348, 0);
