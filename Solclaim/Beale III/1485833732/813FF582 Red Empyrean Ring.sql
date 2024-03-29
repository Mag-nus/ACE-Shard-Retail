INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168452482, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168452482,   1,          8) /* ItemType - Jewelry */
     , (2168452482,   5,         50) /* EncumbranceVal */
     , (2168452482,   9,     786432) /* ValidLocations - FingerWear */
     , (2168452482,  16,          1) /* ItemUseable - No */
     , (2168452482,  18,          1) /* UiEffects - Magical */
     , (2168452482,  19,       5000) /* Value */
     , (2168452482,  33,          1) /* Bonded - Bonded */
     , (2168452482,  65,        101) /* Placement - Resting */
     , (2168452482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168452482, 106,        325) /* ItemSpellcraft */
     , (2168452482, 107,          0) /* ItemCurMana */
     , (2168452482, 108,       1000) /* ItemMaxMana */
     , (2168452482, 109,          0) /* ItemDifficulty */
     , (2168452482, 114,          1) /* Attuned - Attuned */
     , (2168452482, 158,          7) /* WieldRequirements - Level */
     , (2168452482, 159,          1) /* WieldSkillType - Axe */
     , (2168452482, 160,        150) /* WieldDifficulty */
     , (2168452482, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2168452482, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168452482,   1, False) /* Stuck */
     , (2168452482,  11, True ) /* IgnoreCollisions */
     , (2168452482,  13, True ) /* Ethereal */
     , (2168452482,  14, True ) /* GravityStatus */
     , (2168452482,  19, True ) /* Attackable */
     , (2168452482,  22, True ) /* Inscribable */
     , (2168452482,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168452482,   5, -0.033333) /* ManaRate */
     , (2168452482,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168452482,   1, 'Red Empyrean Ring') /* Name */
     , (2168452482,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2168452482,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452482,   1,   33554691) /* Setup */
     , (2168452482,   3,  536870932) /* SoundTable */
     , (2168452482,   6,   67111919) /* PaletteBase */
     , (2168452482,   8,  100689375) /* Icon */
     , (2168452482,  22,  872415275) /* PhysicsEffectTable */
     , (2168452482, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2168452482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168452482, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168452482,   1, 1343111516) /* Owner */
     , (2168452482,   2, 1343111516) /* Container */
     , (2168452482, 8000, 2168452482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168452482,  2666,      2) 
     , (2168452482,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168452482, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168452482, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168452482, 0, 16778344, 0);
