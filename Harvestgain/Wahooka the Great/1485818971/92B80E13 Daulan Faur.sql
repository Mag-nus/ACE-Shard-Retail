INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461535763, 21393, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461535763,   1,          8) /* ItemType - Jewelry */
     , (2461535763,   5,        140) /* EncumbranceVal */
     , (2461535763,   9,      32768) /* ValidLocations - NeckWear */
     , (2461535763,  16,          1) /* ItemUseable - No */
     , (2461535763,  18,          1) /* UiEffects - Magical */
     , (2461535763,  19,       4000) /* Value */
     , (2461535763,  65,        101) /* Placement - Resting */
     , (2461535763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461535763, 106,        275) /* ItemSpellcraft */
     , (2461535763, 107,        442) /* ItemCurMana */
     , (2461535763, 108,        500) /* ItemMaxMana */
     , (2461535763, 109,        125) /* ItemDifficulty */
     , (2461535763, 158,          7) /* WieldRequirements - Level */
     , (2461535763, 159,          1) /* WieldSkillType - Axe */
     , (2461535763, 160,         30) /* WieldDifficulty */
     , (2461535763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461535763,   1, False) /* Stuck */
     , (2461535763,  11, True ) /* IgnoreCollisions */
     , (2461535763,  13, True ) /* Ethereal */
     , (2461535763,  14, True ) /* GravityStatus */
     , (2461535763,  19, True ) /* Attackable */
     , (2461535763,  22, True ) /* Inscribable */
     , (2461535763,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461535763,   5, -0.0333) /* ManaRate */
     , (2461535763,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461535763,   1, 'Daulan Faur') /* Name */
     , (2461535763,  15, 'A black necklace with a blue stone setting.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461535763,   1,   33554689) /* Setup */
     , (2461535763,   3,  536870932) /* SoundTable */
     , (2461535763,   6,   67111919) /* PaletteBase */
     , (2461535763,   8,  100673498) /* Icon */
     , (2461535763,  22,  872415275) /* PhysicsEffectTable */
     , (2461535763, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2461535763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461535763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461535763,   1, 2461530541) /* Owner */
     , (2461535763,   2, 2461530541) /* Container */
     , (2461535763, 8000, 2461535763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461535763,   272,      2) 
     , (2461535763,  2581,      2) 
     , (2461535763,  2584,      2) 
     , (2461535763,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461535763, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461535763, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461535763, 0, 16778506, 0);
