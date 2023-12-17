INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789150, 28078, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789150,   1,          8) /* ItemType - Jewelry */
     , (2345789150,   5,         50) /* EncumbranceVal */
     , (2345789150,   9,     786432) /* ValidLocations - FingerWear */
     , (2345789150,  16,          1) /* ItemUseable - No */
     , (2345789150,  18,          1) /* UiEffects - Magical */
     , (2345789150,  19,       9000) /* Value */
     , (2345789150,  33,          1) /* Bonded - Bonded */
     , (2345789150,  65,        101) /* Placement - Resting */
     , (2345789150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789150, 106,        350) /* ItemSpellcraft */
     , (2345789150, 107,        962) /* ItemCurMana */
     , (2345789150, 108,       1000) /* ItemMaxMana */
     , (2345789150, 109,        100) /* ItemDifficulty */
     , (2345789150, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789150, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2345789150, 160,        250) /* WieldDifficulty */
     , (2345789150, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789150,   1, False) /* Stuck */
     , (2345789150,  11, True ) /* IgnoreCollisions */
     , (2345789150,  13, True ) /* Ethereal */
     , (2345789150,  14, True ) /* GravityStatus */
     , (2345789150,  19, True ) /* Attackable */
     , (2345789150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789150,   5,   -0.05) /* ManaRate */
     , (2345789150,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789150,   1, 'Ring of Enchantment') /* Name */
     , (2345789150,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789150,   1,   33554691) /* Setup */
     , (2345789150,   3,  536870932) /* SoundTable */
     , (2345789150,   6,   67111919) /* PaletteBase */
     , (2345789150,   8,  100676721) /* Icon */
     , (2345789150,  22,  872415275) /* PhysicsEffectTable */
     , (2345789150, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2345789150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789150,   1, 2345789146) /* Owner */
     , (2345789150,   2, 2345789146) /* Container */
     , (2345789150, 8000, 2345789150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789150,  3370,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789150, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789150, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789150, 0, 16778344, 0);
