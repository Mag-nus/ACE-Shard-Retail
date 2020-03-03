INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884710, 28078, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884710,   1,          8) /* ItemType - Jewelry */
     , (2151884710,   5,         50) /* EncumbranceVal */
     , (2151884710,   9,     786432) /* ValidLocations - FingerWear */
     , (2151884710,  16,          1) /* ItemUseable - No */
     , (2151884710,  18,          1) /* UiEffects - Magical */
     , (2151884710,  19,       9000) /* Value */
     , (2151884710,  33,          1) /* Bonded - Bonded */
     , (2151884710,  65,        101) /* Placement - Resting */
     , (2151884710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884710, 106,        350) /* ItemSpellcraft */
     , (2151884710, 107,        999) /* ItemCurMana */
     , (2151884710, 108,       1000) /* ItemMaxMana */
     , (2151884710, 109,        100) /* ItemDifficulty */
     , (2151884710, 158,          2) /* WieldRequirements - RawSkill */
     , (2151884710, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (2151884710, 160,        250) /* WieldDifficulty */
     , (2151884710, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884710,   1, False) /* Stuck */
     , (2151884710,  11, True ) /* IgnoreCollisions */
     , (2151884710,  13, True ) /* Ethereal */
     , (2151884710,  14, True ) /* GravityStatus */
     , (2151884710,  19, True ) /* Attackable */
     , (2151884710,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884710,   5,   -0.05) /* ManaRate */
     , (2151884710,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884710,   1, 'Ring of Enchantment') /* Name */
     , (2151884710,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884710,   1,   33554691) /* Setup */
     , (2151884710,   3,  536870932) /* SoundTable */
     , (2151884710,   6,   67111919) /* PaletteBase */
     , (2151884710,   8,  100676721) /* Icon */
     , (2151884710,  22,  872415275) /* PhysicsEffectTable */
     , (2151884710, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151884710, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884710,   1, 2500436823) /* Owner */
     , (2151884710,   2, 2500436823) /* Container */
     , (2151884710, 8000, 2151884710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151884710,  3370,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151884710, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884710, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884710, 0, 16778344, 0);
