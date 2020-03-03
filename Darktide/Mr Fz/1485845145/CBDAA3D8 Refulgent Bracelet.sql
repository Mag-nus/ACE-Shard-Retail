INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103640, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103640,   1,          8) /* ItemType - Jewelry */
     , (3420103640,   5,         40) /* EncumbranceVal */
     , (3420103640,   9,     196608) /* ValidLocations - WristWear */
     , (3420103640,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (3420103640,  16,          1) /* ItemUseable - No */
     , (3420103640,  18,          1) /* UiEffects - Magical */
     , (3420103640,  19,       6000) /* Value */
     , (3420103640,  33,          1) /* Bonded - Bonded */
     , (3420103640,  36,       9999) /* ResistMagic */
     , (3420103640,  65,        101) /* Placement - Resting */
     , (3420103640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103640, 106,        320) /* ItemSpellcraft */
     , (3420103640, 107,        895) /* ItemCurMana */
     , (3420103640, 108,       1000) /* ItemMaxMana */
     , (3420103640, 109,        150) /* ItemDifficulty */
     , (3420103640, 114,          1) /* Attuned - Attuned */
     , (3420103640, 158,          7) /* WieldRequirements - Level */
     , (3420103640, 159,          1) /* WieldSkillType - Axe */
     , (3420103640, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103640,   1, False) /* Stuck */
     , (3420103640,  11, True ) /* IgnoreCollisions */
     , (3420103640,  13, True ) /* Ethereal */
     , (3420103640,  14, True ) /* GravityStatus */
     , (3420103640,  19, True ) /* Attackable */
     , (3420103640,  22, True ) /* Inscribable */
     , (3420103640,  69, False) /* IsSellable */
     , (3420103640,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103640,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103640,   1, 'Refulgent Bracelet') /* Name */
     , (3420103640,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103640,   1,   33554683) /* Setup */
     , (3420103640,   3,  536870932) /* SoundTable */
     , (3420103640,   6,   67111919) /* PaletteBase */
     , (3420103640,   8,  100675477) /* Icon */
     , (3420103640,  22,  872415275) /* PhysicsEffectTable */
     , (3420103640, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3420103640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103640,   3, 1343892016) /* Wielder */
     , (3420103640, 8000, 3420103640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420103640,  2985,      2) 
     , (3420103640,  2986,      2) 
     , (3420103640,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103640, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103640, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103640, 0, 16778334, 0);
