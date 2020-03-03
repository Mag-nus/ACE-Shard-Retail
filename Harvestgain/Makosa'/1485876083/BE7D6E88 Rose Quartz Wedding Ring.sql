INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195891336, 31977, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195891336,   1,          8) /* ItemType - Jewelry */
     , (3195891336,   5,         10) /* EncumbranceVal */
     , (3195891336,   9,     786432) /* ValidLocations - FingerWear */
     , (3195891336,  16,          1) /* ItemUseable - No */
     , (3195891336,  18,          1) /* UiEffects - Magical */
     , (3195891336,  19,       5000) /* Value */
     , (3195891336,  33,          1) /* Bonded - Bonded */
     , (3195891336,  65,        101) /* Placement - Resting */
     , (3195891336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195891336, 106,        300) /* ItemSpellcraft */
     , (3195891336, 107,       1928) /* ItemCurMana */
     , (3195891336, 108,       2000) /* ItemMaxMana */
     , (3195891336, 109,        250) /* ItemDifficulty */
     , (3195891336, 114,          1) /* Attuned - Attuned */
     , (3195891336, 158,          7) /* WieldRequirements - Level */
     , (3195891336, 159,          1) /* WieldSkillType - Axe */
     , (3195891336, 160,        130) /* WieldDifficulty */
     , (3195891336, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195891336,   1, False) /* Stuck */
     , (3195891336,  11, True ) /* IgnoreCollisions */
     , (3195891336,  13, True ) /* Ethereal */
     , (3195891336,  14, True ) /* GravityStatus */
     , (3195891336,  19, True ) /* Attackable */
     , (3195891336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195891336,   5,   -0.05) /* ManaRate */
     , (3195891336,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195891336,   1, 'Rose Quartz Wedding Ring') /* Name */
     , (3195891336,  16, 'A rose colored wedding ring with a subtle rose shaped design carved into it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195891336,   1,   33554690) /* Setup */
     , (3195891336,   3,  536870932) /* SoundTable */
     , (3195891336,   6,   67111919) /* PaletteBase */
     , (3195891336,   8,  100668568) /* Icon */
     , (3195891336,  22,  872415275) /* PhysicsEffectTable */
     , (3195891336, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3195891336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195891336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195891336,   1, 3196223555) /* Owner */
     , (3195891336,   2, 3196223555) /* Container */
     , (3195891336, 8000, 3195891336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3195891336,  2513,      2) 
     , (3195891336,  2611,      2) 
     , (3195891336,  3848,      2) 
     , (3195891336,  3849,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195891336, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195891336, 0, 83889679, 83889679, 0)
     , (3195891336, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195891336, 0, 16778345, 0);
