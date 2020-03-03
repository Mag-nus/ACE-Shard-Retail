INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705432, 28078, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705432,   1,          8) /* ItemType - Jewelry */
     , (2153705432,   5,         50) /* EncumbranceVal */
     , (2153705432,   9,     786432) /* ValidLocations - FingerWear */
     , (2153705432,  16,          1) /* ItemUseable - No */
     , (2153705432,  18,          1) /* UiEffects - Magical */
     , (2153705432,  19,       9000) /* Value */
     , (2153705432,  33,          1) /* Bonded - Bonded */
     , (2153705432,  65,        101) /* Placement - Resting */
     , (2153705432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705432, 106,        350) /* ItemSpellcraft */
     , (2153705432, 107,        904) /* ItemCurMana */
     , (2153705432, 108,       1000) /* ItemMaxMana */
     , (2153705432, 109,        100) /* ItemDifficulty */
     , (2153705432, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705432, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2153705432, 160,        250) /* WieldDifficulty */
     , (2153705432, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705432,   1, False) /* Stuck */
     , (2153705432,  11, True ) /* IgnoreCollisions */
     , (2153705432,  13, True ) /* Ethereal */
     , (2153705432,  14, True ) /* GravityStatus */
     , (2153705432,  19, True ) /* Attackable */
     , (2153705432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705432,   5,   -0.05) /* ManaRate */
     , (2153705432,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705432,   1, 'Ring of Enchantment') /* Name */
     , (2153705432,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705432,   1,   33554691) /* Setup */
     , (2153705432,   3,  536870932) /* SoundTable */
     , (2153705432,   6,   67111919) /* PaletteBase */
     , (2153705432,   8,  100676721) /* Icon */
     , (2153705432,  22,  872415275) /* PhysicsEffectTable */
     , (2153705432, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153705432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705432,   1, 2153705425) /* Owner */
     , (2153705432,   2, 2153705425) /* Container */
     , (2153705432, 8000, 2153705432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705432,  3370,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705432, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705432, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705432, 0, 16778344, 0);
