INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708903455, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708903455,   1,          8) /* ItemType - Jewelry */
     , (3708903455,   5,         30) /* EncumbranceVal */
     , (3708903455,   9,     786432) /* ValidLocations - FingerWear */
     , (3708903455,  16,          1) /* ItemUseable - No */
     , (3708903455,  18,          1) /* UiEffects - Magical */
     , (3708903455,  19,       3319) /* Value */
     , (3708903455,  65,        101) /* Placement - Resting */
     , (3708903455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708903455, 105,          3) /* ItemWorkmanship */
     , (3708903455, 106,        157) /* ItemSpellcraft */
     , (3708903455, 107,         48) /* ItemCurMana */
     , (3708903455, 108,        673) /* ItemMaxMana */
     , (3708903455, 109,        157) /* ItemDifficulty */
     , (3708903455, 110,          0) /* ItemAllegianceRankLimit */
     , (3708903455, 115,          0) /* ItemSkillLevelLimit */
     , (3708903455, 131,         45) /* MaterialType - WhiteJade */
     , (3708903455, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708903455,   1, False) /* Stuck */
     , (3708903455,  11, True ) /* IgnoreCollisions */
     , (3708903455,  13, True ) /* Ethereal */
     , (3708903455,  14, True ) /* GravityStatus */
     , (3708903455,  19, True ) /* Attackable */
     , (3708903455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708903455,   5, -0.0416666679084301) /* ManaRate */
     , (3708903455,  39,     0.5) /* DefaultScale */
     , (3708903455, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708903455,   1, 'Ring') /* Name */
     , (3708903455,   7, 'Coordination IV, Difficulty 157, Mana */673') /* Inscription */
     , (3708903455,   8, 'Mukami') /* ScribeName */
     , (3708903455,  16, 'Finely crafted White Jade Ring of Coordination, set with 1 Lavender Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708903455,   1,   33554690) /* Setup */
     , (3708903455,   3,  536870932) /* SoundTable */
     , (3708903455,   6,   67111919) /* PaletteBase */
     , (3708903455,   8,  100668569) /* Icon */
     , (3708903455,  22,  872415275) /* PhysicsEffectTable */
     , (3708903455, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3708903455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708903455, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708903455,   1, 3708942082) /* Owner */
     , (3708903455,   2, 3708942082) /* Container */
     , (3708903455, 8000, 3708903455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708903455,  1376,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708903455, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708903455, 0, 83889679, 83889679, 0)
     , (3708903455, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708903455, 0, 16778345, 0);
