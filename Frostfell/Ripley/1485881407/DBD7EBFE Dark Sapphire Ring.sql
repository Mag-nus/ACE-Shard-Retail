INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688360958, 25946, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688360958,   1,          8) /* ItemType - Jewelry */
     , (3688360958,   5,         30) /* EncumbranceVal */
     , (3688360958,   9,     786432) /* ValidLocations - FingerWear */
     , (3688360958,  16,          1) /* ItemUseable - No */
     , (3688360958,  18,          1) /* UiEffects - Magical */
     , (3688360958,  19,      10000) /* Value */
     , (3688360958,  65,        101) /* Placement - Resting */
     , (3688360958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688360958, 106,        300) /* ItemSpellcraft */
     , (3688360958, 107,       1103) /* ItemCurMana */
     , (3688360958, 108,       1440) /* ItemMaxMana */
     , (3688360958, 151,          2) /* HookType - Wall */
     , (3688360958, 158,          7) /* WieldRequirements - Level */
     , (3688360958, 159,          1) /* WieldSkillType - Axe */
     , (3688360958, 160,         90) /* WieldDifficulty */
     , (3688360958, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688360958,   1, False) /* Stuck */
     , (3688360958,  11, True ) /* IgnoreCollisions */
     , (3688360958,  13, True ) /* Ethereal */
     , (3688360958,  14, True ) /* GravityStatus */
     , (3688360958,  19, True ) /* Attackable */
     , (3688360958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688360958,   5,   -0.05) /* ManaRate */
     , (3688360958,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688360958,   1, 'Dark Sapphire Ring') /* Name */
     , (3688360958,  16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688360958,   1,   33554691) /* Setup */
     , (3688360958,   3,  536870932) /* SoundTable */
     , (3688360958,   6,   67111919) /* PaletteBase */
     , (3688360958,   8,  100675658) /* Icon */
     , (3688360958,  22,  872415275) /* PhysicsEffectTable */
     , (3688360958, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3688360958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688360958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688360958,   1, 1342814975) /* Owner */
     , (3688360958,   2, 1342814975) /* Container */
     , (3688360958, 8000, 3688360958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688360958,   244,      2) 
     , (3688360958,  1432,      2) 
     , (3688360958,  2090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688360958, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688360958, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688360958, 0, 16778344, 0);
