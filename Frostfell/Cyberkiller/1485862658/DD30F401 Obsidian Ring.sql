INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972929, 3723, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972929,   1,          8) /* ItemType - Jewelry */
     , (3710972929,   5,         15) /* EncumbranceVal */
     , (3710972929,   9,     786432) /* ValidLocations - FingerWear */
     , (3710972929,  16,          1) /* ItemUseable - No */
     , (3710972929,  18,          1) /* UiEffects - Magical */
     , (3710972929,  19,       6000) /* Value */
     , (3710972929,  65,        101) /* Placement - Resting */
     , (3710972929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972929, 106,        210) /* ItemSpellcraft */
     , (3710972929, 107,        200) /* ItemCurMana */
     , (3710972929, 108,       1000) /* ItemMaxMana */
     , (3710972929, 109,        210) /* ItemDifficulty */
     , (3710972929, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972929,   1, False) /* Stuck */
     , (3710972929,  11, True ) /* IgnoreCollisions */
     , (3710972929,  13, True ) /* Ethereal */
     , (3710972929,  14, True ) /* GravityStatus */
     , (3710972929,  19, True ) /* Attackable */
     , (3710972929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972929,   5,    -0.3) /* ManaRate */
     , (3710972929,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972929,   1, 'Obsidian Ring') /* Name */
     , (3710972929,  16, 'Obsidian Ring of Regeneration.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972929,   1,   33554691) /* Setup */
     , (3710972929,   3,  536870932) /* SoundTable */
     , (3710972929,   6,   67111919) /* PaletteBase */
     , (3710972929,   8,  100668670) /* Icon */
     , (3710972929,  22,  872415275) /* PhysicsEffectTable */
     , (3710972929, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3710972929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972929,   1, 1342179198) /* Owner */
     , (3710972929,   2, 1342179198) /* Container */
     , (3710972929, 8000, 3710972929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710972929,   163,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972929, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972929, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972929, 0, 16778344, 0);
