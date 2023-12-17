INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705446, 28075, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705446,   1,          8) /* ItemType - Jewelry */
     , (2153705446,   5,         50) /* EncumbranceVal */
     , (2153705446,   9,     196608) /* ValidLocations - WristWear */
     , (2153705446,  16,          1) /* ItemUseable - No */
     , (2153705446,  18,          1) /* UiEffects - Magical */
     , (2153705446,  19,       9000) /* Value */
     , (2153705446,  65,        101) /* Placement - Resting */
     , (2153705446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705446, 106,        350) /* ItemSpellcraft */
     , (2153705446, 107,       1000) /* ItemCurMana */
     , (2153705446, 108,       1000) /* ItemMaxMana */
     , (2153705446, 109,        100) /* ItemDifficulty */
     , (2153705446, 158,          2) /* WieldRequirements - RawSkill */
     , (2153705446, 159,         34) /* WieldSkillType - WarMagic */
     , (2153705446, 160,        250) /* WieldDifficulty */
     , (2153705446, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705446,   1, False) /* Stuck */
     , (2153705446,  11, True ) /* IgnoreCollisions */
     , (2153705446,  13, True ) /* Ethereal */
     , (2153705446,  14, True ) /* GravityStatus */
     , (2153705446,  19, True ) /* Attackable */
     , (2153705446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705446,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705446,   1, 'Clasp of the Arm') /* Name */
     , (2153705446,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705446,   1,   33554683) /* Setup */
     , (2153705446,   3,  536870932) /* SoundTable */
     , (2153705446,   6,   67111919) /* PaletteBase */
     , (2153705446,   8,  100676723) /* Icon */
     , (2153705446,  22,  872415275) /* PhysicsEffectTable */
     , (2153705446, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153705446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705446,   1, 2153705425) /* Owner */
     , (2153705446,   2, 2153705425) /* Container */
     , (2153705446, 8000, 2153705446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705446,  3361,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705446, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705446, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705446, 0, 16778334, 0);
