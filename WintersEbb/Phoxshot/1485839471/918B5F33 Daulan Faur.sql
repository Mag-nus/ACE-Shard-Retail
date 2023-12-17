INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441830195, 21393, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441830195,   1,          8) /* ItemType - Jewelry */
     , (2441830195,   5,        140) /* EncumbranceVal */
     , (2441830195,   9,      32768) /* ValidLocations - NeckWear */
     , (2441830195,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2441830195,  16,          1) /* ItemUseable - No */
     , (2441830195,  18,          1) /* UiEffects - Magical */
     , (2441830195,  19,       4000) /* Value */
     , (2441830195,  65,        101) /* Placement - Resting */
     , (2441830195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441830195, 106,        275) /* ItemSpellcraft */
     , (2441830195, 107,          0) /* ItemCurMana */
     , (2441830195, 108,        500) /* ItemMaxMana */
     , (2441830195, 109,        125) /* ItemDifficulty */
     , (2441830195, 158,          7) /* WieldRequirements - Level */
     , (2441830195, 159,          1) /* WieldSkillType - Axe */
     , (2441830195, 160,         30) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441830195,   1, False) /* Stuck */
     , (2441830195,  11, True ) /* IgnoreCollisions */
     , (2441830195,  13, True ) /* Ethereal */
     , (2441830195,  14, True ) /* GravityStatus */
     , (2441830195,  19, True ) /* Attackable */
     , (2441830195,  22, True ) /* Inscribable */
     , (2441830195,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441830195,   5, -0.0333) /* ManaRate */
     , (2441830195,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441830195,   1, 'Daulan Faur') /* Name */
     , (2441830195,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441830195,   1,   33554689) /* Setup */
     , (2441830195,   3,  536870932) /* SoundTable */
     , (2441830195,   6,   67111919) /* PaletteBase */
     , (2441830195,   8,  100673498) /* Icon */
     , (2441830195,  22,  872415275) /* PhysicsEffectTable */
     , (2441830195, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2441830195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441830195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441830195,   3, 1342808663) /* Wielder */
     , (2441830195, 8000, 2441830195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441830195,   272,      2) 
     , (2441830195,  2581,      2) 
     , (2441830195,  2584,      2) 
     , (2441830195,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2441830195, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441830195, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441830195, 0, 16778506, 0);
