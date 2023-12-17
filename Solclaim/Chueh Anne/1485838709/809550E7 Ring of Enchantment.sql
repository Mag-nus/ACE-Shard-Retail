INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269223, 28078, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269223,   1,          8) /* ItemType - Jewelry */
     , (2157269223,   5,         50) /* EncumbranceVal */
     , (2157269223,   9,     786432) /* ValidLocations - FingerWear */
     , (2157269223,  16,          1) /* ItemUseable - No */
     , (2157269223,  18,          1) /* UiEffects - Magical */
     , (2157269223,  19,       9000) /* Value */
     , (2157269223,  33,          1) /* Bonded - Bonded */
     , (2157269223,  65,        101) /* Placement - Resting */
     , (2157269223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269223, 106,        350) /* ItemSpellcraft */
     , (2157269223, 107,       1000) /* ItemCurMana */
     , (2157269223, 108,       1000) /* ItemMaxMana */
     , (2157269223, 109,        100) /* ItemDifficulty */
     , (2157269223, 158,          2) /* WieldRequirements - RawSkill */
     , (2157269223, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2157269223, 160,        250) /* WieldDifficulty */
     , (2157269223, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269223,   1, False) /* Stuck */
     , (2157269223,  11, True ) /* IgnoreCollisions */
     , (2157269223,  13, True ) /* Ethereal */
     , (2157269223,  14, True ) /* GravityStatus */
     , (2157269223,  19, True ) /* Attackable */
     , (2157269223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269223,   5,   -0.05) /* ManaRate */
     , (2157269223,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269223,   1, 'Ring of Enchantment') /* Name */
     , (2157269223,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269223,   1,   33554691) /* Setup */
     , (2157269223,   3,  536870932) /* SoundTable */
     , (2157269223,   6,   67111919) /* PaletteBase */
     , (2157269223,   8,  100676721) /* Icon */
     , (2157269223,  22,  872415275) /* PhysicsEffectTable */
     , (2157269223, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2157269223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269223,   1, 1342918388) /* Owner */
     , (2157269223,   2, 1342918388) /* Container */
     , (2157269223, 8000, 2157269223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269223,  3370,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157269223, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157269223, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157269223, 0, 16778344, 0);
