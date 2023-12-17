INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692715699, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692715699,   1,          8) /* ItemType - Jewelry */
     , (3692715699,   5,         30) /* EncumbranceVal */
     , (3692715699,   9,     786432) /* ValidLocations - FingerWear */
     , (3692715699,  16,          1) /* ItemUseable - No */
     , (3692715699,  18,          1) /* UiEffects - Magical */
     , (3692715699,  19,      32523) /* Value */
     , (3692715699,  65,        101) /* Placement - Resting */
     , (3692715699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692715699, 105,          8) /* ItemWorkmanship */
     , (3692715699, 106,        233) /* ItemSpellcraft */
     , (3692715699, 107,       1992) /* ItemCurMana */
     , (3692715699, 108,       1992) /* ItemMaxMana */
     , (3692715699, 109,        275) /* ItemDifficulty */
     , (3692715699, 110,          0) /* ItemAllegianceRankLimit */
     , (3692715699, 115,          0) /* ItemSkillLevelLimit */
     , (3692715699, 131,         39) /* MaterialType - Sapphire */
     , (3692715699, 158,          7) /* WieldRequirements - Level */
     , (3692715699, 159,          1) /* WieldSkillType - Axe */
     , (3692715699, 160,        180) /* WieldDifficulty */
     , (3692715699, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3692715699, 177,          1) /* GemCount */
     , (3692715699, 178,         21) /* GemType */
     , (3692715699, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692715699,   1, False) /* Stuck */
     , (3692715699,  11, True ) /* IgnoreCollisions */
     , (3692715699,  13, True ) /* Ethereal */
     , (3692715699,  14, True ) /* GravityStatus */
     , (3692715699,  19, True ) /* Attackable */
     , (3692715699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692715699,   5, -0.05555555555555555) /* ManaRate */
     , (3692715699,  39,     0.5) /* DefaultScale */
     , (3692715699, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692715699,   1, 'Ring') /* Name */
     , (3692715699,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692715699,   1,   33554690) /* Setup */
     , (3692715699,   3,  536870932) /* SoundTable */
     , (3692715699,   6,   67111919) /* PaletteBase */
     , (3692715699,   8,  100668562) /* Icon */
     , (3692715699,  22,  872415275) /* PhysicsEffectTable */
     , (3692715699, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3692715699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692715699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692715699,   1, 1343474423) /* Owner */
     , (3692715699,   2, 1343474423) /* Container */
     , (3692715699, 8000, 3692715699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692715699,   520,      2) 
     , (3692715699,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692715699, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692715699, 0, 83889679, 83889679, 0)
     , (3692715699, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692715699, 0, 16778345, 0);
