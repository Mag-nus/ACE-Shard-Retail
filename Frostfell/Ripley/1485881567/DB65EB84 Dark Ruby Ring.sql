INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680889732, 25947, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680889732,   1,          8) /* ItemType - Jewelry */
     , (3680889732,   5,         30) /* EncumbranceVal */
     , (3680889732,   9,     786432) /* ValidLocations - FingerWear */
     , (3680889732,  16,          1) /* ItemUseable - No */
     , (3680889732,  18,          1) /* UiEffects - Magical */
     , (3680889732,  19,      10000) /* Value */
     , (3680889732,  65,        101) /* Placement - Resting */
     , (3680889732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680889732, 106,        300) /* ItemSpellcraft */
     , (3680889732, 107,       1081) /* ItemCurMana */
     , (3680889732, 108,       1440) /* ItemMaxMana */
     , (3680889732, 151,          2) /* HookType - Wall */
     , (3680889732, 158,          7) /* WieldRequirements - Level */
     , (3680889732, 159,          1) /* WieldSkillType - Axe */
     , (3680889732, 160,         90) /* WieldDifficulty */
     , (3680889732, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680889732,   1, False) /* Stuck */
     , (3680889732,  11, True ) /* IgnoreCollisions */
     , (3680889732,  13, True ) /* Ethereal */
     , (3680889732,  14, True ) /* GravityStatus */
     , (3680889732,  19, True ) /* Attackable */
     , (3680889732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680889732,   5,   -0.05) /* ManaRate */
     , (3680889732,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680889732,   1, 'Dark Ruby Ring') /* Name */
     , (3680889732,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680889732,   1,   33554691) /* Setup */
     , (3680889732,   3,  536870932) /* SoundTable */
     , (3680889732,   6,   67111919) /* PaletteBase */
     , (3680889732,   8,  100675657) /* Icon */
     , (3680889732,  22,  872415275) /* PhysicsEffectTable */
     , (3680889732, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3680889732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680889732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680889732,   1, 1342814975) /* Owner */
     , (3680889732,   2, 1342814975) /* Container */
     , (3680889732, 8000, 3680889732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680889732,   255,      2) 
     , (3680889732,  1337,      2) 
     , (3680889732,  2060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680889732, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680889732, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680889732, 0, 16778344, 0);
