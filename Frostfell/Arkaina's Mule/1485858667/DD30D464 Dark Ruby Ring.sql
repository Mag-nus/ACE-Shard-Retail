INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964836, 25947, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964836,   1,          8) /* ItemType - Jewelry */
     , (3710964836,   5,         30) /* EncumbranceVal */
     , (3710964836,   9,     786432) /* ValidLocations - FingerWear */
     , (3710964836,  16,          1) /* ItemUseable - No */
     , (3710964836,  18,          1) /* UiEffects - Magical */
     , (3710964836,  19,      10000) /* Value */
     , (3710964836,  65,        101) /* Placement - Resting */
     , (3710964836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964836, 106,        300) /* ItemSpellcraft */
     , (3710964836, 107,        400) /* ItemCurMana */
     , (3710964836, 108,       1440) /* ItemMaxMana */
     , (3710964836, 151,          2) /* HookType - Wall */
     , (3710964836, 158,          7) /* WieldRequirements - Level */
     , (3710964836, 159,          1) /* WieldSkillType - Axe */
     , (3710964836, 160,         90) /* WieldDifficulty */
     , (3710964836, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964836,   1, False) /* Stuck */
     , (3710964836,  11, True ) /* IgnoreCollisions */
     , (3710964836,  13, True ) /* Ethereal */
     , (3710964836,  14, True ) /* GravityStatus */
     , (3710964836,  19, True ) /* Attackable */
     , (3710964836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964836,   5,   -0.05) /* ManaRate */
     , (3710964836,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964836,   1, 'Dark Ruby Ring') /* Name */
     , (3710964836,  16, 'A dark ruby ring. At the edge of sight you see your shadow writhe and sway to an imagined rhythm of metal on metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964836,   1,   33554691) /* Setup */
     , (3710964836,   3,  536870932) /* SoundTable */
     , (3710964836,   6,   67111919) /* PaletteBase */
     , (3710964836,   8,  100675657) /* Icon */
     , (3710964836,  22,  872415275) /* PhysicsEffectTable */
     , (3710964836, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3710964836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964836,   1, 3710964815) /* Owner */
     , (3710964836,   2, 3710964815) /* Container */
     , (3710964836, 8000, 3710964836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964836,   255,      2) 
     , (3710964836,  1337,      2) 
     , (3710964836,  2060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964836, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964836, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964836, 0, 16778344, 0);
