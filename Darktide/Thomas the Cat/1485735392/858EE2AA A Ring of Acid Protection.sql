INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733866, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733866,   1,          8) /* ItemType - Jewelry */
     , (2240733866,   5,         10) /* EncumbranceVal */
     , (2240733866,   9,     786432) /* ValidLocations - FingerWear */
     , (2240733866,  16,          1) /* ItemUseable - No */
     , (2240733866,  18,          1) /* UiEffects - Magical */
     , (2240733866,  19,          0) /* Value */
     , (2240733866,  33,          1) /* Bonded - Bonded */
     , (2240733866,  65,        101) /* Placement - Resting */
     , (2240733866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733866, 106,        150) /* ItemSpellcraft */
     , (2240733866, 107,        600) /* ItemCurMana */
     , (2240733866, 108,        600) /* ItemMaxMana */
     , (2240733866, 109,         75) /* ItemDifficulty */
     , (2240733866, 114,          1) /* Attuned - Attuned */
     , (2240733866, 151,          2) /* HookType - Wall */
     , (2240733866, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733866,   1, False) /* Stuck */
     , (2240733866,  11, True ) /* IgnoreCollisions */
     , (2240733866,  13, True ) /* Ethereal */
     , (2240733866,  14, True ) /* GravityStatus */
     , (2240733866,  19, True ) /* Attackable */
     , (2240733866,  22, True ) /* Inscribable */
     , (2240733866,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733866,   5,  -0.033) /* ManaRate */
     , (2240733866,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733866,   1, 'A Ring of Acid Protection') /* Name */
     , (2240733866,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733866,   1,   33554691) /* Setup */
     , (2240733866,   3,  536870932) /* SoundTable */
     , (2240733866,   6,   67111919) /* PaletteBase */
     , (2240733866,   8,  100668662) /* Icon */
     , (2240733866,  22,  872415275) /* PhysicsEffectTable */
     , (2240733866, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2240733866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733866,   1, 1343689531) /* Owner */
     , (2240733866,   2, 1343689531) /* Container */
     , (2240733866, 8000, 2240733866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240733866,   240,      2) 
     , (2240733866,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733866, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733866, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733866, 0, 16778344, 0);
