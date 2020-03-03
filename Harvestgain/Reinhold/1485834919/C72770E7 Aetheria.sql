INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3341250791, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3341250791,   1,       2048) /* ItemType - Gem */
     , (3341250791,   5,         50) /* EncumbranceVal */
     , (3341250791,   9,  268435456) /* ValidLocations - SigilOne */
     , (3341250791,  11,          1) /* MaxStackSize */
     , (3341250791,  12,          1) /* StackSize */
     , (3341250791,  16,          1) /* ItemUseable - No */
     , (3341250791,  18,          1) /* UiEffects - Magical */
     , (3341250791,  19,      10000) /* Value */
     , (3341250791,  65,        101) /* Placement - Resting */
     , (3341250791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3341250791, 158,          7) /* WieldRequirements - Level */
     , (3341250791, 159,          1) /* WieldSkillType - Axe */
     , (3341250791, 160,         75) /* WieldDifficulty */
     , (3341250791, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3341250791, 319,          2) /* ItemMaxLevel */
     , (3341250791, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (3341250791, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3341250791,   4,   3000000000) /* ItemTotalXp */
     , (3341250791,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3341250791,   1, False) /* Stuck */
     , (3341250791,  11, True ) /* IgnoreCollisions */
     , (3341250791,  13, True ) /* Ethereal */
     , (3341250791,  14, True ) /* GravityStatus */
     , (3341250791,  19, True ) /* Attackable */
     , (3341250791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3341250791,   1, 'Aetheria') /* Name */
     , (3341250791,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3341250791,   1,   33554809) /* Setup */
     , (3341250791,   3,  536870932) /* SoundTable */
     , (3341250791,   6,   67111919) /* PaletteBase */
     , (3341250791,   8,  100690942) /* Icon */
     , (3341250791,  22,  872415275) /* PhysicsEffectTable */
     , (3341250791,  50,  100690997) /* IconOverlay */
     , (3341250791,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (3341250791, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3341250791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3341250791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3341250791,   1, 3339440958) /* Owner */
     , (3341250791,   2, 3339440958) /* Container */
     , (3341250791, 8000, 3341250791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3341250791,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3341250791, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3341250791, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3341250791, 0, 16779181, 0);
