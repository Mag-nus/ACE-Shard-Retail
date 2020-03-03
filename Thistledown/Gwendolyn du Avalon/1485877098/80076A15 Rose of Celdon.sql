INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969557, 31978, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969557,   1,          8) /* ItemType - Jewelry */
     , (2147969557,   5,         10) /* EncumbranceVal */
     , (2147969557,   9,     786432) /* ValidLocations - FingerWear */
     , (2147969557,  16,          1) /* ItemUseable - No */
     , (2147969557,  18,          1) /* UiEffects - Magical */
     , (2147969557,  19,      16000) /* Value */
     , (2147969557,  33,          1) /* Bonded - Bonded */
     , (2147969557,  65,        101) /* Placement - Resting */
     , (2147969557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969557, 106,        300) /* ItemSpellcraft */
     , (2147969557, 107,       7991) /* ItemCurMana */
     , (2147969557, 108,       8000) /* ItemMaxMana */
     , (2147969557, 109,        250) /* ItemDifficulty */
     , (2147969557, 158,          7) /* WieldRequirements - Level */
     , (2147969557, 159,          1) /* WieldSkillType - Axe */
     , (2147969557, 160,        130) /* WieldDifficulty */
     , (2147969557, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969557,   1, False) /* Stuck */
     , (2147969557,  11, True ) /* IgnoreCollisions */
     , (2147969557,  13, True ) /* Ethereal */
     , (2147969557,  14, True ) /* GravityStatus */
     , (2147969557,  19, True ) /* Attackable */
     , (2147969557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969557,   5, -0.00555) /* ManaRate */
     , (2147969557,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969557,   1, 'Rose of Celdon') /* Name */
     , (2147969557,  16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969557,   1,   33554690) /* Setup */
     , (2147969557,   3,  536870932) /* SoundTable */
     , (2147969557,   6,   67111919) /* PaletteBase */
     , (2147969557,   8,  100668568) /* Icon */
     , (2147969557,  22,  872415275) /* PhysicsEffectTable */
     , (2147969557, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147969557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969557,   1, 2147969546) /* Owner */
     , (2147969557,   2, 2147969546) /* Container */
     , (2147969557, 8000, 2147969557) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969557,  2513,      2) 
     , (2147969557,  2611,      2) 
     , (2147969557,  3848,      2) 
     , (2147969557,  3849,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969557, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969557, 0, 83889679, 83889679, 0)
     , (2147969557, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969557, 0, 16778345, 0);
