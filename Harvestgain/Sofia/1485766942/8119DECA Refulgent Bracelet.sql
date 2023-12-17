INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165956298, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165956298,   1,          8) /* ItemType - Jewelry */
     , (2165956298,   5,         40) /* EncumbranceVal */
     , (2165956298,   9,     196608) /* ValidLocations - WristWear */
     , (2165956298,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2165956298,  16,          1) /* ItemUseable - No */
     , (2165956298,  18,          1) /* UiEffects - Magical */
     , (2165956298,  19,       6000) /* Value */
     , (2165956298,  33,          1) /* Bonded - Bonded */
     , (2165956298,  36,       9999) /* ResistMagic */
     , (2165956298,  65,        101) /* Placement - Resting */
     , (2165956298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165956298, 106,        320) /* ItemSpellcraft */
     , (2165956298, 107,          0) /* ItemCurMana */
     , (2165956298, 108,       1000) /* ItemMaxMana */
     , (2165956298, 109,        150) /* ItemDifficulty */
     , (2165956298, 114,          1) /* Attuned - Attuned */
     , (2165956298, 158,          7) /* WieldRequirements - Level */
     , (2165956298, 159,          1) /* WieldSkillType - Axe */
     , (2165956298, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165956298,   1, False) /* Stuck */
     , (2165956298,  11, True ) /* IgnoreCollisions */
     , (2165956298,  13, True ) /* Ethereal */
     , (2165956298,  14, True ) /* GravityStatus */
     , (2165956298,  19, True ) /* Attackable */
     , (2165956298,  22, True ) /* Inscribable */
     , (2165956298,  69, False) /* IsSellable */
     , (2165956298,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165956298,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165956298,   1, 'Refulgent Bracelet') /* Name */
     , (2165956298,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165956298,   1,   33554683) /* Setup */
     , (2165956298,   3,  536870932) /* SoundTable */
     , (2165956298,   6,   67111919) /* PaletteBase */
     , (2165956298,   8,  100675477) /* Icon */
     , (2165956298,  22,  872415275) /* PhysicsEffectTable */
     , (2165956298, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2165956298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165956298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165956298,   3, 1342993737) /* Wielder */
     , (2165956298, 8000, 2165956298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165956298,  2985,      2) 
     , (2165956298,  2986,      2) 
     , (2165956298,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165956298, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165956298, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165956298, 0, 16778334, 0);
