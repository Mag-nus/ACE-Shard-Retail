INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332233585, 25947, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332233585,   1,          8) /* ItemType - Jewelry */
     , (2332233585,   5,         30) /* EncumbranceVal */
     , (2332233585,   9,     786432) /* ValidLocations - FingerWear */
     , (2332233585,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2332233585,  16,          1) /* ItemUseable - No */
     , (2332233585,  18,          1) /* UiEffects - Magical */
     , (2332233585,  19,      10000) /* Value */
     , (2332233585,  65,        101) /* Placement - Resting */
     , (2332233585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332233585, 106,        300) /* ItemSpellcraft */
     , (2332233585, 107,       1049) /* ItemCurMana */
     , (2332233585, 108,       1440) /* ItemMaxMana */
     , (2332233585, 151,          2) /* HookType - Wall */
     , (2332233585, 158,          7) /* WieldRequirements - Level */
     , (2332233585, 159,          1) /* WieldSkillType - Axe */
     , (2332233585, 160,         90) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332233585,   1, False) /* Stuck */
     , (2332233585,  11, True ) /* IgnoreCollisions */
     , (2332233585,  13, True ) /* Ethereal */
     , (2332233585,  14, True ) /* GravityStatus */
     , (2332233585,  19, True ) /* Attackable */
     , (2332233585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332233585,   5,   -0.05) /* ManaRate */
     , (2332233585,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332233585,   1, 'Dark Ruby Ring') /* Name */
     , (2332233585,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332233585,   1,   33554691) /* Setup */
     , (2332233585,   3,  536870932) /* SoundTable */
     , (2332233585,   6,   67111919) /* PaletteBase */
     , (2332233585,   8,  100675657) /* Icon */
     , (2332233585,  22,  872415275) /* PhysicsEffectTable */
     , (2332233585, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2332233585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2332233585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332233585,   3, 1343088114) /* Wielder */
     , (2332233585, 8000, 2332233585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2332233585,   255,      2) 
     , (2332233585,  1337,      2) 
     , (2332233585,  2060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2332233585, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2332233585, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2332233585, 0, 16778344, 0);
