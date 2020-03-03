INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789167, 28075, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789167,   1,          8) /* ItemType - Jewelry */
     , (2345789167,   5,         50) /* EncumbranceVal */
     , (2345789167,   9,     196608) /* ValidLocations - WristWear */
     , (2345789167,  16,          1) /* ItemUseable - No */
     , (2345789167,  18,          1) /* UiEffects - Magical */
     , (2345789167,  19,       9000) /* Value */
     , (2345789167,  65,        101) /* Placement - Resting */
     , (2345789167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789167, 106,        350) /* ItemSpellcraft */
     , (2345789167, 107,        482) /* ItemCurMana */
     , (2345789167, 108,       1000) /* ItemMaxMana */
     , (2345789167, 109,        100) /* ItemDifficulty */
     , (2345789167, 158,          2) /* WieldRequirements - RawSkill */
     , (2345789167, 159,         34) /* WieldSkillType - WarMagic */
     , (2345789167, 160,        250) /* WieldDifficulty */
     , (2345789167, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789167,   1, False) /* Stuck */
     , (2345789167,  11, True ) /* IgnoreCollisions */
     , (2345789167,  13, True ) /* Ethereal */
     , (2345789167,  14, True ) /* GravityStatus */
     , (2345789167,  19, True ) /* Attackable */
     , (2345789167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789167,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789167,   1, 'Clasp of the Arm') /* Name */
     , (2345789167,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789167,   1,   33554683) /* Setup */
     , (2345789167,   3,  536870932) /* SoundTable */
     , (2345789167,   6,   67111919) /* PaletteBase */
     , (2345789167,   8,  100676723) /* Icon */
     , (2345789167,  22,  872415275) /* PhysicsEffectTable */
     , (2345789167, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2345789167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789167,   1, 2345789146) /* Owner */
     , (2345789167,   2, 2345789146) /* Container */
     , (2345789167, 8000, 2345789167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789167,  3361,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789167, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789167, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789167, 0, 16778334, 0);
