INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165997607, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165997607,   1,          8) /* ItemType - Jewelry */
     , (2165997607,   5,         40) /* EncumbranceVal */
     , (2165997607,   9,     196608) /* ValidLocations - WristWear */
     , (2165997607,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2165997607,  16,          1) /* ItemUseable - No */
     , (2165997607,  18,          1) /* UiEffects - Magical */
     , (2165997607,  19,       6000) /* Value */
     , (2165997607,  33,          1) /* Bonded - Bonded */
     , (2165997607,  36,       9999) /* ResistMagic */
     , (2165997607,  65,        101) /* Placement - Resting */
     , (2165997607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165997607, 106,        320) /* ItemSpellcraft */
     , (2165997607, 107,        894) /* ItemCurMana */
     , (2165997607, 108,       1000) /* ItemMaxMana */
     , (2165997607, 109,        150) /* ItemDifficulty */
     , (2165997607, 114,          0) /* Attuned - Normal */
     , (2165997607, 158,          7) /* WieldRequirements - Level */
     , (2165997607, 159,          1) /* WieldSkillType - Axe */
     , (2165997607, 160,         35) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165997607,   1, False) /* Stuck */
     , (2165997607,  11, True ) /* IgnoreCollisions */
     , (2165997607,  13, True ) /* Ethereal */
     , (2165997607,  14, True ) /* GravityStatus */
     , (2165997607,  19, True ) /* Attackable */
     , (2165997607,  22, True ) /* Inscribable */
     , (2165997607,  69, False) /* IsSellable */
     , (2165997607,  85, True ) /* AppraisalHasAllowedWielder */
     , (2165997607,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165997607,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165997607,   1, 'Refulgent Bracelet') /* Name */
     , (2165997607,   7, 'Mine') /* Inscription */
     , (2165997607,   8, 'Aralcarin') /* ScribeName */
     , (2165997607,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */
     , (2165997607,  25, 'Aralcarin') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997607,   1,   33554683) /* Setup */
     , (2165997607,   3,  536870932) /* SoundTable */
     , (2165997607,   6,   67111919) /* PaletteBase */
     , (2165997607,   8,  100675477) /* Icon */
     , (2165997607,  22,  872415275) /* PhysicsEffectTable */
     , (2165997607, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2165997607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165997607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165997607,   3, 1342649582) /* Wielder */
     , (2165997607, 8000, 2165997607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165997607,  2985,      2) 
     , (2165997607,  2986,      2) 
     , (2165997607,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165997607, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165997607, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165997607, 0, 16778334, 0);
