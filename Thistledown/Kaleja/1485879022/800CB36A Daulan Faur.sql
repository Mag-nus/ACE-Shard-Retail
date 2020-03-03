INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316010, 21393, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316010,   1,          8) /* ItemType - Jewelry */
     , (2148316010,   5,        140) /* EncumbranceVal */
     , (2148316010,   9,      32768) /* ValidLocations - NeckWear */
     , (2148316010,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2148316010,  16,          1) /* ItemUseable - No */
     , (2148316010,  18,          1) /* UiEffects - Magical */
     , (2148316010,  19,       4000) /* Value */
     , (2148316010,  65,        101) /* Placement - Resting */
     , (2148316010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148316010, 106,        275) /* ItemSpellcraft */
     , (2148316010, 107,        255) /* ItemCurMana */
     , (2148316010, 108,        500) /* ItemMaxMana */
     , (2148316010, 109,        125) /* ItemDifficulty */
     , (2148316010, 158,          7) /* WieldRequirements - Level */
     , (2148316010, 159,          1) /* WieldSkillType - Axe */
     , (2148316010, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316010,   1, False) /* Stuck */
     , (2148316010,  11, True ) /* IgnoreCollisions */
     , (2148316010,  13, True ) /* Ethereal */
     , (2148316010,  14, True ) /* GravityStatus */
     , (2148316010,  19, True ) /* Attackable */
     , (2148316010,  22, True ) /* Inscribable */
     , (2148316010,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148316010,   5, -0.0333) /* ManaRate */
     , (2148316010,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316010,   1, 'Daulan Faur') /* Name */
     , (2148316010,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316010,   1,   33554689) /* Setup */
     , (2148316010,   3,  536870932) /* SoundTable */
     , (2148316010,   6,   67111919) /* PaletteBase */
     , (2148316010,   8,  100673498) /* Icon */
     , (2148316010,  22,  872415275) /* PhysicsEffectTable */
     , (2148316010, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2148316010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148316010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316010,   3, 1343226628) /* Wielder */
     , (2148316010, 8000, 2148316010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148316010,   272,      2) 
     , (2148316010,  2581,      2) 
     , (2148316010,  2584,      2) 
     , (2148316010,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148316010, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148316010, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148316010, 0, 16778506, 0);
