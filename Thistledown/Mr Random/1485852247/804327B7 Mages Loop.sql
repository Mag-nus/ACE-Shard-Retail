INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151884727, 28076, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151884727,   1,          8) /* ItemType - Jewelry */
     , (2151884727,   5,         50) /* EncumbranceVal */
     , (2151884727,   9,      32768) /* ValidLocations - NeckWear */
     , (2151884727,  16,          1) /* ItemUseable - No */
     , (2151884727,  18,          1) /* UiEffects - Magical */
     , (2151884727,  19,       9000) /* Value */
     , (2151884727,  65,        101) /* Placement - Resting */
     , (2151884727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151884727, 106,        350) /* ItemSpellcraft */
     , (2151884727, 107,       1000) /* ItemCurMana */
     , (2151884727, 108,       1000) /* ItemMaxMana */
     , (2151884727, 109,        100) /* ItemDifficulty */
     , (2151884727, 158,          2) /* WieldRequirements - RawSkill */
     , (2151884727, 159,         16) /* WieldSkillType - ManaConversion */
     , (2151884727, 160,        150) /* WieldDifficulty */
     , (2151884727, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151884727,   1, False) /* Stuck */
     , (2151884727,  11, True ) /* IgnoreCollisions */
     , (2151884727,  13, True ) /* Ethereal */
     , (2151884727,  14, True ) /* GravityStatus */
     , (2151884727,  19, True ) /* Attackable */
     , (2151884727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151884727,   5,   -0.05) /* ManaRate */
     , (2151884727,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151884727,   1, 'Mages Loop') /* Name */
     , (2151884727,  16, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884727,   1,   33554680) /* Setup */
     , (2151884727,   3,  536870932) /* SoundTable */
     , (2151884727,   6,   67111919) /* PaletteBase */
     , (2151884727,   8,  100676722) /* Icon */
     , (2151884727,  22,  872415275) /* PhysicsEffectTable */
     , (2151884727, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151884727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151884727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151884727,   1, 2500476033) /* Owner */
     , (2151884727,   2, 2500476033) /* Container */
     , (2151884727, 8000, 2151884727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151884727,  3368,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151884727, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151884727, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151884727, 0, 16778348, 0);
