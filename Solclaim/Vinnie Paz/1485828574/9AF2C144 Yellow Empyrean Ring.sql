INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599600452, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599600452,   1,          8) /* ItemType - Jewelry */
     , (2599600452,   5,         50) /* EncumbranceVal */
     , (2599600452,   9,     786432) /* ValidLocations - FingerWear */
     , (2599600452,  16,          1) /* ItemUseable - No */
     , (2599600452,  18,          1) /* UiEffects - Magical */
     , (2599600452,  19,       5000) /* Value */
     , (2599600452,  33,          1) /* Bonded - Bonded */
     , (2599600452,  65,        101) /* Placement - Resting */
     , (2599600452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599600452, 106,        325) /* ItemSpellcraft */
     , (2599600452, 107,       1000) /* ItemCurMana */
     , (2599600452, 108,       1000) /* ItemMaxMana */
     , (2599600452, 109,          0) /* ItemDifficulty */
     , (2599600452, 114,          1) /* Attuned - Attuned */
     , (2599600452, 158,          7) /* WieldRequirements - Level */
     , (2599600452, 159,          1) /* WieldSkillType - Axe */
     , (2599600452, 160,        150) /* WieldDifficulty */
     , (2599600452, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2599600452, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599600452,   1, False) /* Stuck */
     , (2599600452,  11, True ) /* IgnoreCollisions */
     , (2599600452,  13, True ) /* Ethereal */
     , (2599600452,  14, True ) /* GravityStatus */
     , (2599600452,  19, True ) /* Attackable */
     , (2599600452,  22, True ) /* Inscribable */
     , (2599600452,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599600452,   5, -0.033333) /* ManaRate */
     , (2599600452,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599600452,   1, 'Yellow Empyrean Ring') /* Name */
     , (2599600452,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2599600452,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599600452,   1,   33554691) /* Setup */
     , (2599600452,   3,  536870932) /* SoundTable */
     , (2599600452,   6,   67111919) /* PaletteBase */
     , (2599600452,   8,  100689389) /* Icon */
     , (2599600452,  22,  872415275) /* PhysicsEffectTable */
     , (2599600452, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2599600452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599600452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599600452,   1, 2578441462) /* Owner */
     , (2599600452,   2, 2578441462) /* Container */
     , (2599600452, 8000, 2599600452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599600452,  2614,      2) 
     , (2599600452,  3983,      2) 
     , (2599600452,  4071,      2) 
     , (2599600452,  4072,      2) 
     , (2599600452,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2599600452, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599600452, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599600452, 0, 16778344, 0);
