INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220743, 21393, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220743,   1,          8) /* ItemType - Jewelry */
     , (2153220743,   5,        140) /* EncumbranceVal */
     , (2153220743,   9,      32768) /* ValidLocations - NeckWear */
     , (2153220743,  16,          1) /* ItemUseable - No */
     , (2153220743,  18,          1) /* UiEffects - Magical */
     , (2153220743,  19,       4000) /* Value */
     , (2153220743,  65,        101) /* Placement - Resting */
     , (2153220743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220743, 106,        275) /* ItemSpellcraft */
     , (2153220743, 107,        209) /* ItemCurMana */
     , (2153220743, 108,        500) /* ItemMaxMana */
     , (2153220743, 109,        125) /* ItemDifficulty */
     , (2153220743, 158,          7) /* WieldRequirements - Level */
     , (2153220743, 159,          1) /* WieldSkillType - Axe */
     , (2153220743, 160,         30) /* WieldDifficulty */
     , (2153220743, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220743,   1, False) /* Stuck */
     , (2153220743,  11, True ) /* IgnoreCollisions */
     , (2153220743,  13, True ) /* Ethereal */
     , (2153220743,  14, True ) /* GravityStatus */
     , (2153220743,  19, True ) /* Attackable */
     , (2153220743,  22, True ) /* Inscribable */
     , (2153220743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220743,   5, -0.0333) /* ManaRate */
     , (2153220743,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220743,   1, 'Daulan Faur') /* Name */
     , (2153220743,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220743,   1,   33554689) /* Setup */
     , (2153220743,   3,  536870932) /* SoundTable */
     , (2153220743,   6,   67111919) /* PaletteBase */
     , (2153220743,   8,  100673498) /* Icon */
     , (2153220743,  22,  872415275) /* PhysicsEffectTable */
     , (2153220743, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153220743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220743,   1, 2153220726) /* Owner */
     , (2153220743,   2, 2153220726) /* Container */
     , (2153220743, 8000, 2153220743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153220743,   272,      2) 
     , (2153220743,  2581,      2) 
     , (2153220743,  2584,      2) 
     , (2153220743,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220743, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220743, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220743, 0, 16778506, 0);
