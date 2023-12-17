INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220087, 28077, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220087,   1,          8) /* ItemType - Jewelry */
     , (2153220087,   5,         50) /* EncumbranceVal */
     , (2153220087,   9,     786432) /* ValidLocations - FingerWear */
     , (2153220087,  16,          1) /* ItemUseable - No */
     , (2153220087,  18,          1) /* UiEffects - Magical */
     , (2153220087,  19,       9000) /* Value */
     , (2153220087,  65,        101) /* Placement - Resting */
     , (2153220087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220087, 106,        350) /* ItemSpellcraft */
     , (2153220087, 107,        823) /* ItemCurMana */
     , (2153220087, 108,       1000) /* ItemMaxMana */
     , (2153220087, 109,        100) /* ItemDifficulty */
     , (2153220087, 158,          2) /* WieldRequirements - RawSkill */
     , (2153220087, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2153220087, 160,        250) /* WieldDifficulty */
     , (2153220087, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220087,   1, False) /* Stuck */
     , (2153220087,  11, True ) /* IgnoreCollisions */
     , (2153220087,  13, True ) /* Ethereal */
     , (2153220087,  14, True ) /* GravityStatus */
     , (2153220087,  19, True ) /* Attackable */
     , (2153220087,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220087,   5,   -0.05) /* ManaRate */
     , (2153220087,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220087,   1, 'Ring of Enhancement') /* Name */
     , (2153220087,  16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220087,   1,   33554691) /* Setup */
     , (2153220087,   3,  536870932) /* SoundTable */
     , (2153220087,   6,   67111919) /* PaletteBase */
     , (2153220087,   8,  100676720) /* Icon */
     , (2153220087,  22,  872415275) /* PhysicsEffectTable */
     , (2153220087, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153220087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220087,   1, 1342411004) /* Owner */
     , (2153220087,   2, 1342411004) /* Container */
     , (2153220087, 8000, 2153220087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220087,  3365,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220087, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220087, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220087, 0, 16778344, 0);
