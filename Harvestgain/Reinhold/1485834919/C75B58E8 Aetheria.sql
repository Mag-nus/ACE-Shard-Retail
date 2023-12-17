INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344652520, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344652520,   1,       2048) /* ItemType - Gem */
     , (3344652520,   5,         50) /* EncumbranceVal */
     , (3344652520,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3344652520,  11,          1) /* MaxStackSize */
     , (3344652520,  12,          1) /* StackSize */
     , (3344652520,  16,          1) /* ItemUseable - No */
     , (3344652520,  18,          1) /* UiEffects - Magical */
     , (3344652520,  19,      10000) /* Value */
     , (3344652520,  65,        101) /* Placement - Resting */
     , (3344652520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344652520, 158,          7) /* WieldRequirements - Level */
     , (3344652520, 159,          1) /* WieldSkillType - Axe */
     , (3344652520, 160,        150) /* WieldDifficulty */
     , (3344652520, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3344652520, 319,          2) /* ItemMaxLevel */
     , (3344652520, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3344652520, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3344652520,   4,            0) /* ItemTotalXp */
     , (3344652520,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344652520,   1, False) /* Stuck */
     , (3344652520,  11, True ) /* IgnoreCollisions */
     , (3344652520,  13, True ) /* Ethereal */
     , (3344652520,  14, True ) /* GravityStatus */
     , (3344652520,  19, True ) /* Attackable */
     , (3344652520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344652520,   1, 'Aetheria') /* Name */
     , (3344652520,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344652520,   1,   33554809) /* Setup */
     , (3344652520,   3,  536870932) /* SoundTable */
     , (3344652520,   6,   67111919) /* PaletteBase */
     , (3344652520,   8,  100690941) /* Icon */
     , (3344652520,  22,  872415275) /* PhysicsEffectTable */
     , (3344652520,  50,  100690997) /* IconOverlay */
     , (3344652520,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3344652520, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3344652520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344652520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344652520,   1, 3339782552) /* Owner */
     , (3344652520,   2, 3339782552) /* Container */
     , (3344652520, 8000, 3344652520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3344652520,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3344652520, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344652520, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344652520, 0, 16779181, 0);
