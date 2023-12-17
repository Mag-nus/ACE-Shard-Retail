INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629315367, 27444, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629315367,   1,          8) /* ItemType - Jewelry */
     , (2629315367,   5,         15) /* EncumbranceVal */
     , (2629315367,   9,     786432) /* ValidLocations - FingerWear */
     , (2629315367,  16,          1) /* ItemUseable - No */
     , (2629315367,  18,          1) /* UiEffects - Magical */
     , (2629315367,  19,       3500) /* Value */
     , (2629315367,  65,        101) /* Placement - Resting */
     , (2629315367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629315367, 106,        250) /* ItemSpellcraft */
     , (2629315367, 107,        750) /* ItemCurMana */
     , (2629315367, 108,        750) /* ItemMaxMana */
     , (2629315367, 109,        100) /* ItemDifficulty */
     , (2629315367, 158,          7) /* WieldRequirements - Level */
     , (2629315367, 159,          1) /* WieldSkillType - Axe */
     , (2629315367, 160,         40) /* WieldDifficulty */
     , (2629315367, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629315367,   1, False) /* Stuck */
     , (2629315367,  11, True ) /* IgnoreCollisions */
     , (2629315367,  13, True ) /* Ethereal */
     , (2629315367,  14, True ) /* GravityStatus */
     , (2629315367,  19, True ) /* Attackable */
     , (2629315367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629315367,   5,  -0.033) /* ManaRate */
     , (2629315367,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629315367,   1, 'Serpent Ring') /* Name */
     , (2629315367,  14, 'You must be over Level 40 to use this ring.') /* Use */
     , (2629315367,  15, 'A small green snake biting its tail making a ring.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629315367,   1,   33554691) /* Setup */
     , (2629315367,   3,  536870932) /* SoundTable */
     , (2629315367,   6,   67111919) /* PaletteBase */
     , (2629315367,   8,  100676407) /* Icon */
     , (2629315367,  22,  872415275) /* PhysicsEffectTable */
     , (2629315367, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2629315367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629315367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629315367,   1, 1342807732) /* Owner */
     , (2629315367,   2, 1342807732) /* Container */
     , (2629315367, 8000, 2629315367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629315367,   512,      2) 
     , (2629315367,  1316,      2) 
     , (2629315367,  1455,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2629315367, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629315367, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629315367, 0, 16778344, 0);
