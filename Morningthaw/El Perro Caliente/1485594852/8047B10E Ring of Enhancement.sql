INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182030, 28077, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182030,   1,          8) /* ItemType - Jewelry */
     , (2152182030,   5,         50) /* EncumbranceVal */
     , (2152182030,   9,     786432) /* ValidLocations - FingerWear */
     , (2152182030,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2152182030,  16,          1) /* ItemUseable - No */
     , (2152182030,  18,          1) /* UiEffects - Magical */
     , (2152182030,  19,       9000) /* Value */
     , (2152182030,  65,        101) /* Placement - Resting */
     , (2152182030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182030, 106,        350) /* ItemSpellcraft */
     , (2152182030, 107,        921) /* ItemCurMana */
     , (2152182030, 108,       1000) /* ItemMaxMana */
     , (2152182030, 109,        100) /* ItemDifficulty */
     , (2152182030, 158,          2) /* WieldRequirements - RawSkill */
     , (2152182030, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2152182030, 160,        250) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182030,   1, False) /* Stuck */
     , (2152182030,  11, True ) /* IgnoreCollisions */
     , (2152182030,  13, True ) /* Ethereal */
     , (2152182030,  14, True ) /* GravityStatus */
     , (2152182030,  19, True ) /* Attackable */
     , (2152182030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182030,   5,   -0.05) /* ManaRate */
     , (2152182030,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182030,   1, 'Ring of Enhancement') /* Name */
     , (2152182030,  16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182030,   1,   33554691) /* Setup */
     , (2152182030,   3,  536870932) /* SoundTable */
     , (2152182030,   6,   67111919) /* PaletteBase */
     , (2152182030,   8,  100676720) /* Icon */
     , (2152182030,  22,  872415275) /* PhysicsEffectTable */
     , (2152182030, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2152182030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182030,   3, 1342793037) /* Wielder */
     , (2152182030, 8000, 2152182030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182030,  3365,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182030, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182030, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182030, 0, 16778344, 0);
