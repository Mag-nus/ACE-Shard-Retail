INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955642, 25947, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955642,   1,          8) /* ItemType - Jewelry */
     , (3326955642,   5,         30) /* EncumbranceVal */
     , (3326955642,   9,     786432) /* ValidLocations - FingerWear */
     , (3326955642,  16,          1) /* ItemUseable - No */
     , (3326955642,  18,          1) /* UiEffects - Magical */
     , (3326955642,  19,      10000) /* Value */
     , (3326955642,  65,        101) /* Placement - Resting */
     , (3326955642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955642, 106,        300) /* ItemSpellcraft */
     , (3326955642, 107,        400) /* ItemCurMana */
     , (3326955642, 108,       1440) /* ItemMaxMana */
     , (3326955642, 151,          2) /* HookType - Wall */
     , (3326955642, 158,          7) /* WieldRequirements - Level */
     , (3326955642, 159,          1) /* WieldSkillType - Axe */
     , (3326955642, 160,         90) /* WieldDifficulty */
     , (3326955642, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955642,   1, False) /* Stuck */
     , (3326955642,  11, True ) /* IgnoreCollisions */
     , (3326955642,  13, True ) /* Ethereal */
     , (3326955642,  14, True ) /* GravityStatus */
     , (3326955642,  19, True ) /* Attackable */
     , (3326955642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955642,   5,   -0.05) /* ManaRate */
     , (3326955642,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955642,   1, 'Dark Ruby Ring') /* Name */
     , (3326955642,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955642,   1,   33554691) /* Setup */
     , (3326955642,   3,  536870932) /* SoundTable */
     , (3326955642,   6,   67111919) /* PaletteBase */
     , (3326955642,   8,  100675657) /* Icon */
     , (3326955642,  22,  872415275) /* PhysicsEffectTable */
     , (3326955642, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3326955642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955642,   1, 1343181888) /* Owner */
     , (3326955642,   2, 1343181888) /* Container */
     , (3326955642, 8000, 3326955642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955642,   255,      2) 
     , (3326955642,  1337,      2) 
     , (3326955642,  2060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955642, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955642, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955642, 0, 16778344, 0);
