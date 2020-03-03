INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350138165, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350138165,   1,       2048) /* ItemType - Gem */
     , (3350138165,   5,         50) /* EncumbranceVal */
     , (3350138165,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3350138165,  11,          1) /* MaxStackSize */
     , (3350138165,  12,          1) /* StackSize */
     , (3350138165,  16,          1) /* ItemUseable - No */
     , (3350138165,  18,          1) /* UiEffects - Magical */
     , (3350138165,  19,      10000) /* Value */
     , (3350138165,  65,        101) /* Placement - Resting */
     , (3350138165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350138165, 158,          7) /* WieldRequirements - Level */
     , (3350138165, 159,          1) /* WieldSkillType - Axe */
     , (3350138165, 160,        150) /* WieldDifficulty */
     , (3350138165, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3350138165, 319,          4) /* ItemMaxLevel */
     , (3350138165, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3350138165, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3350138165,   4,    852857807) /* ItemTotalXp */
     , (3350138165,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350138165,   1, False) /* Stuck */
     , (3350138165,  11, True ) /* IgnoreCollisions */
     , (3350138165,  13, True ) /* Ethereal */
     , (3350138165,  14, True ) /* GravityStatus */
     , (3350138165,  19, True ) /* Attackable */
     , (3350138165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350138165,   1, 'Aetheria') /* Name */
     , (3350138165,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350138165,   1,   33554809) /* Setup */
     , (3350138165,   3,  536870932) /* SoundTable */
     , (3350138165,   6,   67111919) /* PaletteBase */
     , (3350138165,   8,  100690941) /* Icon */
     , (3350138165,  22,  872415275) /* PhysicsEffectTable */
     , (3350138165,  50,  100690999) /* IconOverlay */
     , (3350138165,  55,       5206) /* ProcSpell - AetheriaProcDamageReduction */
     , (3350138165, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3350138165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350138165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350138165,   1, 3339782552) /* Owner */
     , (3350138165,   2, 3339782552) /* Container */
     , (3350138165, 8000, 3350138165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3350138165,  5206,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350138165, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350138165, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350138165, 0, 16779181, 0);
