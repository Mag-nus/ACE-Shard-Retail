INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345816, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345816,   1,          8) /* ItemType - Jewelry */
     , (3231345816,   5,         10) /* EncumbranceVal */
     , (3231345816,   9,     786432) /* ValidLocations - FingerWear */
     , (3231345816,  16,          1) /* ItemUseable - No */
     , (3231345816,  18,          1) /* UiEffects - Magical */
     , (3231345816,  19,          0) /* Value */
     , (3231345816,  33,          1) /* Bonded - Bonded */
     , (3231345816,  65,        101) /* Placement - Resting */
     , (3231345816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345816, 106,        150) /* ItemSpellcraft */
     , (3231345816, 107,        600) /* ItemCurMana */
     , (3231345816, 108,        600) /* ItemMaxMana */
     , (3231345816, 109,         75) /* ItemDifficulty */
     , (3231345816, 114,          1) /* Attuned - Attuned */
     , (3231345816, 151,          2) /* HookType - Wall */
     , (3231345816, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345816,   1, False) /* Stuck */
     , (3231345816,  11, True ) /* IgnoreCollisions */
     , (3231345816,  13, True ) /* Ethereal */
     , (3231345816,  14, True ) /* GravityStatus */
     , (3231345816,  19, True ) /* Attackable */
     , (3231345816,  22, True ) /* Inscribable */
     , (3231345816,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231345816,   5,  -0.033) /* ManaRate */
     , (3231345816,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345816,   1, 'A Ring of Acid Protection') /* Name */
     , (3231345816,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345816,   1,   33554691) /* Setup */
     , (3231345816,   3,  536870932) /* SoundTable */
     , (3231345816,   6,   67111919) /* PaletteBase */
     , (3231345816,   8,  100668662) /* Icon */
     , (3231345816,  22,  872415275) /* PhysicsEffectTable */
     , (3231345816, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3231345816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231345816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345816,   1, 3231345735) /* Owner */
     , (3231345816,   2, 3231345735) /* Container */
     , (3231345816, 8000, 3231345816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231345816,   240,      2) 
     , (3231345816,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231345816, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231345816, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231345816, 0, 16778344, 0);
