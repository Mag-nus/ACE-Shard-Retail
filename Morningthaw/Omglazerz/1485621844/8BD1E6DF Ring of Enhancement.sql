INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789151, 28077, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789151,   1,          8) /* ItemType - Jewelry */
     , (2345789151,   5,         50) /* EncumbranceVal */
     , (2345789151,   9,     786432) /* ValidLocations - FingerWear */
     , (2345789151,  16,          1) /* ItemUseable - No */
     , (2345789151,  18,          1) /* UiEffects - Magical */
     , (2345789151,  19,       9000) /* Value */
     , (2345789151,  65,        101) /* Placement - Resting */
     , (2345789151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789151, 106,        350) /* ItemSpellcraft */
     , (2345789151, 107,        962) /* ItemCurMana */
     , (2345789151, 108,       1000) /* ItemMaxMana */
     , (2345789151, 109,        100) /* ItemDifficulty */
     , (2345789151, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789151, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (2345789151, 160,        250) /* WieldDifficulty */
     , (2345789151, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789151,   1, False) /* Stuck */
     , (2345789151,  11, True ) /* IgnoreCollisions */
     , (2345789151,  13, True ) /* Ethereal */
     , (2345789151,  14, True ) /* GravityStatus */
     , (2345789151,  19, True ) /* Attackable */
     , (2345789151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789151,   5,   -0.05) /* ManaRate */
     , (2345789151,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789151,   1, 'Ring of Enhancement') /* Name */
     , (2345789151,  16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789151,   1,   33554691) /* Setup */
     , (2345789151,   3,  536870932) /* SoundTable */
     , (2345789151,   6,   67111919) /* PaletteBase */
     , (2345789151,   8,  100676720) /* Icon */
     , (2345789151,  22,  872415275) /* PhysicsEffectTable */
     , (2345789151, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2345789151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789151,   1, 2345789146) /* Owner */
     , (2345789151,   2, 2345789146) /* Container */
     , (2345789151, 8000, 2345789151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789151,  3365,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789151, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789151, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789151, 0, 16778344, 0);
