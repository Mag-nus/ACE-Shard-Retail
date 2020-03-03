INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3430646808, 28078, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430646808,   1,          8) /* ItemType - Jewelry */
     , (3430646808,   5,         50) /* EncumbranceVal */
     , (3430646808,   9,     786432) /* ValidLocations - FingerWear */
     , (3430646808,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3430646808,  16,          1) /* ItemUseable - No */
     , (3430646808,  18,          1) /* UiEffects - Magical */
     , (3430646808,  19,       9000) /* Value */
     , (3430646808,  33,          1) /* Bonded - Bonded */
     , (3430646808,  65,        101) /* Placement - Resting */
     , (3430646808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3430646808, 106,        350) /* ItemSpellcraft */
     , (3430646808, 107,          0) /* ItemCurMana */
     , (3430646808, 108,       1000) /* ItemMaxMana */
     , (3430646808, 109,        100) /* ItemDifficulty */
     , (3430646808, 158,          2) /* WieldRequirements - RawSkill */
     , (3430646808, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (3430646808, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430646808,   1, False) /* Stuck */
     , (3430646808,  11, True ) /* IgnoreCollisions */
     , (3430646808,  13, True ) /* Ethereal */
     , (3430646808,  14, True ) /* GravityStatus */
     , (3430646808,  19, True ) /* Attackable */
     , (3430646808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430646808,   5,   -0.05) /* ManaRate */
     , (3430646808,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430646808,   1, 'Ring of Enchantment') /* Name */
     , (3430646808,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430646808,   1,   33554691) /* Setup */
     , (3430646808,   3,  536870932) /* SoundTable */
     , (3430646808,   6,   67111919) /* PaletteBase */
     , (3430646808,   8,  100676721) /* Icon */
     , (3430646808,  22,  872415275) /* PhysicsEffectTable */
     , (3430646808, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3430646808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3430646808, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3430646808,   3, 1343472814) /* Wielder */
     , (3430646808, 8000, 3430646808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3430646808,  3370,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3430646808, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3430646808, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3430646808, 0, 16778344, 0);
