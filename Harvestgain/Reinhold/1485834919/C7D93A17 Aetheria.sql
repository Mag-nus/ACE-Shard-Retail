INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352902167, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352902167,   1,       2048) /* ItemType - Gem */
     , (3352902167,   5,         50) /* EncumbranceVal */
     , (3352902167,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3352902167,  11,          1) /* MaxStackSize */
     , (3352902167,  12,          1) /* StackSize */
     , (3352902167,  16,          1) /* ItemUseable - No */
     , (3352902167,  18,          1) /* UiEffects - Magical */
     , (3352902167,  19,      10000) /* Value */
     , (3352902167,  65,        101) /* Placement - Resting */
     , (3352902167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352902167, 158,          7) /* WieldRequirements - Level */
     , (3352902167, 159,          1) /* WieldSkillType - Axe */
     , (3352902167, 160,        150) /* WieldDifficulty */
     , (3352902167, 265,         39) /* EquipmentSetId - AetheriaVigor */
     , (3352902167, 319,          2) /* ItemMaxLevel */
     , (3352902167, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3352902167, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3352902167,   4,            0) /* ItemTotalXp */
     , (3352902167,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352902167,   1, False) /* Stuck */
     , (3352902167,  11, True ) /* IgnoreCollisions */
     , (3352902167,  13, True ) /* Ethereal */
     , (3352902167,  14, True ) /* GravityStatus */
     , (3352902167,  19, True ) /* Attackable */
     , (3352902167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352902167,   1, 'Aetheria') /* Name */
     , (3352902167,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352902167,   1,   33554809) /* Setup */
     , (3352902167,   3,  536870932) /* SoundTable */
     , (3352902167,   6,   67111919) /* PaletteBase */
     , (3352902167,   8,  100690941) /* Icon */
     , (3352902167,  22,  872415275) /* PhysicsEffectTable */
     , (3352902167,  50,  100690997) /* IconOverlay */
     , (3352902167,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3352902167, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3352902167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352902167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352902167,   1, 3339782552) /* Owner */
     , (3352902167,   2, 3339782552) /* Container */
     , (3352902167, 8000, 3352902167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352902167,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352902167, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352902167, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352902167, 0, 16779181, 0);
