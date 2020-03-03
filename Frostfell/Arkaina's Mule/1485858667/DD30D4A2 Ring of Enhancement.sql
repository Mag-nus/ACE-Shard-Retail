INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964898, 28077, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964898,   1,          8) /* ItemType - Jewelry */
     , (3710964898,   5,         50) /* EncumbranceVal */
     , (3710964898,   9,     786432) /* ValidLocations - FingerWear */
     , (3710964898,  16,          1) /* ItemUseable - No */
     , (3710964898,  18,          1) /* UiEffects - Magical */
     , (3710964898,  19,       9000) /* Value */
     , (3710964898,  65,        101) /* Placement - Resting */
     , (3710964898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964898, 106,        350) /* ItemSpellcraft */
     , (3710964898, 107,       1000) /* ItemCurMana */
     , (3710964898, 108,       1000) /* ItemMaxMana */
     , (3710964898, 109,        100) /* ItemDifficulty */
     , (3710964898, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964898, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (3710964898, 160,        250) /* WieldDifficulty */
     , (3710964898, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964898,   1, False) /* Stuck */
     , (3710964898,  11, True ) /* IgnoreCollisions */
     , (3710964898,  13, True ) /* Ethereal */
     , (3710964898,  14, True ) /* GravityStatus */
     , (3710964898,  19, True ) /* Attackable */
     , (3710964898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964898,   5,   -0.05) /* ManaRate */
     , (3710964898,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964898,   1, 'Ring of Enhancement') /* Name */
     , (3710964898,  16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964898,   1,   33554691) /* Setup */
     , (3710964898,   3,  536870932) /* SoundTable */
     , (3710964898,   6,   67111919) /* PaletteBase */
     , (3710964898,   8,  100676720) /* Icon */
     , (3710964898,  22,  872415275) /* PhysicsEffectTable */
     , (3710964898, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3710964898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964898,   1, 3710964890) /* Owner */
     , (3710964898,   2, 3710964890) /* Container */
     , (3710964898, 8000, 3710964898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964898,  3365,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964898, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964898, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964898, 0, 16778344, 0);
