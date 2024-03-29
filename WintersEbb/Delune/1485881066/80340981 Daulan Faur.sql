INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893953, 21393, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893953,   1,          8) /* ItemType - Jewelry */
     , (2150893953,   5,        140) /* EncumbranceVal */
     , (2150893953,   9,      32768) /* ValidLocations - NeckWear */
     , (2150893953,  16,          1) /* ItemUseable - No */
     , (2150893953,  18,          1) /* UiEffects - Magical */
     , (2150893953,  19,       4000) /* Value */
     , (2150893953,  65,        101) /* Placement - Resting */
     , (2150893953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893953, 106,        275) /* ItemSpellcraft */
     , (2150893953, 107,        499) /* ItemCurMana */
     , (2150893953, 108,        500) /* ItemMaxMana */
     , (2150893953, 109,        125) /* ItemDifficulty */
     , (2150893953, 158,          7) /* WieldRequirements - Level */
     , (2150893953, 159,          1) /* WieldSkillType - Axe */
     , (2150893953, 160,         30) /* WieldDifficulty */
     , (2150893953, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893953,   1, False) /* Stuck */
     , (2150893953,  11, True ) /* IgnoreCollisions */
     , (2150893953,  13, True ) /* Ethereal */
     , (2150893953,  14, True ) /* GravityStatus */
     , (2150893953,  19, True ) /* Attackable */
     , (2150893953,  22, True ) /* Inscribable */
     , (2150893953,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893953,   5, -0.0333) /* ManaRate */
     , (2150893953,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893953,   1, 'Daulan Faur') /* Name */
     , (2150893953,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893953,   1,   33554689) /* Setup */
     , (2150893953,   3,  536870932) /* SoundTable */
     , (2150893953,   6,   67111919) /* PaletteBase */
     , (2150893953,   8,  100673498) /* Icon */
     , (2150893953,  22,  872415275) /* PhysicsEffectTable */
     , (2150893953, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2150893953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893953,   1, 2150893937) /* Owner */
     , (2150893953,   2, 2150893937) /* Container */
     , (2150893953, 8000, 2150893953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893953,   272,      2) 
     , (2150893953,  2581,      2) 
     , (2150893953,  2584,      2) 
     , (2150893953,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893953, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893953, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893953, 0, 16778506, 0);
