INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025353, 25947, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025353,   1,          8) /* ItemType - Jewelry */
     , (2248025353,   5,         30) /* EncumbranceVal */
     , (2248025353,   9,     786432) /* ValidLocations - FingerWear */
     , (2248025353,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2248025353,  16,          1) /* ItemUseable - No */
     , (2248025353,  18,          1) /* UiEffects - Magical */
     , (2248025353,  19,      10000) /* Value */
     , (2248025353,  65,        101) /* Placement - Resting */
     , (2248025353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025353, 106,        300) /* ItemSpellcraft */
     , (2248025353, 107,       1440) /* ItemCurMana */
     , (2248025353, 108,       1440) /* ItemMaxMana */
     , (2248025353, 151,          2) /* HookType - Wall */
     , (2248025353, 158,          7) /* WieldRequirements - Level */
     , (2248025353, 159,          1) /* WieldSkillType - Axe */
     , (2248025353, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025353,   1, False) /* Stuck */
     , (2248025353,  11, True ) /* IgnoreCollisions */
     , (2248025353,  13, True ) /* Ethereal */
     , (2248025353,  14, True ) /* GravityStatus */
     , (2248025353,  19, True ) /* Attackable */
     , (2248025353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025353,   5,   -0.05) /* ManaRate */
     , (2248025353,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025353,   1, 'Dark Ruby Ring') /* Name */
     , (2248025353,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025353,   1,   33554691) /* Setup */
     , (2248025353,   3,  536870932) /* SoundTable */
     , (2248025353,   6,   67111919) /* PaletteBase */
     , (2248025353,   8,  100675657) /* Icon */
     , (2248025353,  22,  872415275) /* PhysicsEffectTable */
     , (2248025353, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2248025353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025353,   3, 1342270612) /* Wielder */
     , (2248025353, 8000, 2248025353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025353,   255,      2) 
     , (2248025353,  1337,      2) 
     , (2248025353,  2060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248025353, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025353, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025353, 0, 16778344, 0);
