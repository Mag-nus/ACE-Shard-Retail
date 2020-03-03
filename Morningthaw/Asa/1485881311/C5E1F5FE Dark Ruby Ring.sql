INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920126, 25947, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920126,   1,          8) /* ItemType - Jewelry */
     , (3319920126,   5,         30) /* EncumbranceVal */
     , (3319920126,   9,     786432) /* ValidLocations - FingerWear */
     , (3319920126,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3319920126,  16,          1) /* ItemUseable - No */
     , (3319920126,  18,          1) /* UiEffects - Magical */
     , (3319920126,  19,      10000) /* Value */
     , (3319920126,  65,        101) /* Placement - Resting */
     , (3319920126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920126, 106,        300) /* ItemSpellcraft */
     , (3319920126, 107,        652) /* ItemCurMana */
     , (3319920126, 108,       1440) /* ItemMaxMana */
     , (3319920126, 151,          2) /* HookType - Wall */
     , (3319920126, 158,          7) /* WieldRequirements - Level */
     , (3319920126, 159,          1) /* WieldSkillType - Axe */
     , (3319920126, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920126,   1, False) /* Stuck */
     , (3319920126,  11, True ) /* IgnoreCollisions */
     , (3319920126,  13, True ) /* Ethereal */
     , (3319920126,  14, True ) /* GravityStatus */
     , (3319920126,  19, True ) /* Attackable */
     , (3319920126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920126,   5,   -0.05) /* ManaRate */
     , (3319920126,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920126,   1, 'Dark Ruby Ring') /* Name */
     , (3319920126,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920126,   1,   33554691) /* Setup */
     , (3319920126,   3,  536870932) /* SoundTable */
     , (3319920126,   6,   67111919) /* PaletteBase */
     , (3319920126,   8,  100675657) /* Icon */
     , (3319920126,  22,  872415275) /* PhysicsEffectTable */
     , (3319920126, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3319920126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920126, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920126,   3, 1342608822) /* Wielder */
     , (3319920126, 8000, 3319920126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920126,   255,      2) 
     , (3319920126,  1337,      2) 
     , (3319920126,  2060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920126, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920126, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920126, 0, 16778344, 0);
