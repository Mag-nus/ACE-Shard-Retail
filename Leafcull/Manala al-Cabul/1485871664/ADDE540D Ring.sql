INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028877, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028877,   1,          8) /* ItemType - Jewelry */
     , (2917028877,   5,         30) /* EncumbranceVal */
     , (2917028877,   9,     786432) /* ValidLocations - FingerWear */
     , (2917028877,  16,          1) /* ItemUseable - No */
     , (2917028877,  18,          1) /* UiEffects - Magical */
     , (2917028877,  19,       2150) /* Value */
     , (2917028877,  65,        101) /* Placement - Resting */
     , (2917028877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028877, 105,          5) /* ItemWorkmanship */
     , (2917028877, 106,         47) /* ItemSpellcraft */
     , (2917028877, 107,        645) /* ItemCurMana */
     , (2917028877, 108,        650) /* ItemMaxMana */
     , (2917028877, 109,         47) /* ItemDifficulty */
     , (2917028877, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028877, 115,          0) /* ItemSkillLevelLimit */
     , (2917028877, 131,         64) /* MaterialType - Steel */
     , (2917028877, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028877,   1, False) /* Stuck */
     , (2917028877,  11, True ) /* IgnoreCollisions */
     , (2917028877,  13, True ) /* Ethereal */
     , (2917028877,  14, True ) /* GravityStatus */
     , (2917028877,  19, True ) /* Attackable */
     , (2917028877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028877,   5,  -0.025) /* ManaRate */
     , (2917028877,  39,     0.5) /* DefaultScale */
     , (2917028877, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028877,   1, 'Ring') /* Name */
     , (2917028877,  16, 'Magnificently crafted Steel Ring of Mana Renewal, set with 1 Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028877,   1,   33554690) /* Setup */
     , (2917028877,   3,  536870932) /* SoundTable */
     , (2917028877,   6,   67111919) /* PaletteBase */
     , (2917028877,   8,  100668563) /* Icon */
     , (2917028877,  22,  872415275) /* PhysicsEffectTable */
     , (2917028877, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2917028877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028877, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028877,   1, 2917028876) /* Owner */
     , (2917028877,   2, 2917028876) /* Container */
     , (2917028877, 8000, 2917028877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028877,   213,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028877, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028877, 0, 83889679, 83889679, 0)
     , (2917028877, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028877, 0, 16778345, 0);
