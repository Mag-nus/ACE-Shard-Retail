INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182050, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182050,   1,          8) /* ItemType - Jewelry */
     , (2152182050,   5,         40) /* EncumbranceVal */
     , (2152182050,   9,     196608) /* ValidLocations - WristWear */
     , (2152182050,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2152182050,  16,          1) /* ItemUseable - No */
     , (2152182050,  18,          1) /* UiEffects - Magical */
     , (2152182050,  19,       6000) /* Value */
     , (2152182050,  33,          1) /* Bonded - Bonded */
     , (2152182050,  36,       9999) /* ResistMagic */
     , (2152182050,  65,        101) /* Placement - Resting */
     , (2152182050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182050, 106,        320) /* ItemSpellcraft */
     , (2152182050, 107,        954) /* ItemCurMana */
     , (2152182050, 108,       1000) /* ItemMaxMana */
     , (2152182050, 109,        150) /* ItemDifficulty */
     , (2152182050, 114,          1) /* Attuned - Attuned */
     , (2152182050, 158,          7) /* WieldRequirements - Level */
     , (2152182050, 159,          1) /* WieldSkillType - Axe */
     , (2152182050, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182050,   1, False) /* Stuck */
     , (2152182050,  11, True ) /* IgnoreCollisions */
     , (2152182050,  13, True ) /* Ethereal */
     , (2152182050,  14, True ) /* GravityStatus */
     , (2152182050,  19, True ) /* Attackable */
     , (2152182050,  22, True ) /* Inscribable */
     , (2152182050,  69, False) /* IsSellable */
     , (2152182050,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182050,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182050,   1, 'Refulgent Bracelet') /* Name */
     , (2152182050,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182050,   1,   33554683) /* Setup */
     , (2152182050,   3,  536870932) /* SoundTable */
     , (2152182050,   6,   67111919) /* PaletteBase */
     , (2152182050,   8,  100675477) /* Icon */
     , (2152182050,  22,  872415275) /* PhysicsEffectTable */
     , (2152182050, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2152182050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182050,   3, 1342793037) /* Wielder */
     , (2152182050, 8000, 2152182050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182050,  2985,      2) 
     , (2152182050,  2986,      2) 
     , (2152182050,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182050, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182050, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182050, 0, 16778334, 0);
