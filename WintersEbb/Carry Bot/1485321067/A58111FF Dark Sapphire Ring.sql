INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699391, 25946, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699391,   1,          8) /* ItemType - Jewelry */
     , (2776699391,   5,         30) /* EncumbranceVal */
     , (2776699391,   9,     786432) /* ValidLocations - FingerWear */
     , (2776699391,  16,          1) /* ItemUseable - No */
     , (2776699391,  18,          1) /* UiEffects - Magical */
     , (2776699391,  19,      10000) /* Value */
     , (2776699391,  65,        101) /* Placement - Resting */
     , (2776699391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699391, 106,        300) /* ItemSpellcraft */
     , (2776699391, 107,       1440) /* ItemCurMana */
     , (2776699391, 108,       1440) /* ItemMaxMana */
     , (2776699391, 151,          2) /* HookType - Wall */
     , (2776699391, 158,          7) /* WieldRequirements - Level */
     , (2776699391, 159,          1) /* WieldSkillType - Axe */
     , (2776699391, 160,         90) /* WieldDifficulty */
     , (2776699391, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699391,   1, False) /* Stuck */
     , (2776699391,  11, True ) /* IgnoreCollisions */
     , (2776699391,  13, True ) /* Ethereal */
     , (2776699391,  14, True ) /* GravityStatus */
     , (2776699391,  19, True ) /* Attackable */
     , (2776699391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699391,   5,   -0.05) /* ManaRate */
     , (2776699391,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699391,   1, 'Dark Sapphire Ring') /* Name */
     , (2776699391,  16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699391,   1,   33554691) /* Setup */
     , (2776699391,   3,  536870932) /* SoundTable */
     , (2776699391,   6,   67111919) /* PaletteBase */
     , (2776699391,   8,  100675658) /* Icon */
     , (2776699391,  22,  872415275) /* PhysicsEffectTable */
     , (2776699391, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2776699391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699391,   1, 2776699409) /* Owner */
     , (2776699391,   2, 2776699409) /* Container */
     , (2776699391, 8000, 2776699391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776699391,   244,      2) 
     , (2776699391,  1432,      2) 
     , (2776699391,  2090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699391, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699391, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699391, 0, 16778344, 0);
