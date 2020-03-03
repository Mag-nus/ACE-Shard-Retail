INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356664639, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356664639,   1,       2048) /* ItemType - Gem */
     , (3356664639,   5,         50) /* EncumbranceVal */
     , (3356664639,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3356664639,  11,          1) /* MaxStackSize */
     , (3356664639,  12,          1) /* StackSize */
     , (3356664639,  16,          1) /* ItemUseable - No */
     , (3356664639,  18,          1) /* UiEffects - Magical */
     , (3356664639,  19,      10000) /* Value */
     , (3356664639,  65,        101) /* Placement - Resting */
     , (3356664639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356664639, 158,          7) /* WieldRequirements - Level */
     , (3356664639, 159,          1) /* WieldSkillType - Axe */
     , (3356664639, 160,        150) /* WieldDifficulty */
     , (3356664639, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3356664639, 319,          2) /* ItemMaxLevel */
     , (3356664639, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3356664639, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3356664639,   4,            0) /* ItemTotalXp */
     , (3356664639,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356664639,   1, False) /* Stuck */
     , (3356664639,  11, True ) /* IgnoreCollisions */
     , (3356664639,  13, True ) /* Ethereal */
     , (3356664639,  14, True ) /* GravityStatus */
     , (3356664639,  19, True ) /* Attackable */
     , (3356664639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356664639,   1, 'Aetheria') /* Name */
     , (3356664639,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356664639,   1,   33554809) /* Setup */
     , (3356664639,   3,  536870932) /* SoundTable */
     , (3356664639,   6,   67111919) /* PaletteBase */
     , (3356664639,   8,  100690952) /* Icon */
     , (3356664639,  22,  872415275) /* PhysicsEffectTable */
     , (3356664639,  50,  100690997) /* IconOverlay */
     , (3356664639,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3356664639, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3356664639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356664639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356664639,   1, 3339782552) /* Owner */
     , (3356664639,   2, 3339782552) /* Container */
     , (3356664639, 8000, 3356664639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356664639,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356664639, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356664639, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356664639, 0, 16779181, 0);
