INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969814, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969814,   1,      32768) /* ItemType - Caster */
     , (3710969814,   5,         50) /* EncumbranceVal */
     , (3710969814,   9,   16777216) /* ValidLocations - Held */
     , (3710969814,  16,          1) /* ItemUseable - No */
     , (3710969814,  19,      23631) /* Value */
     , (3710969814,  65,        101) /* Placement - Resting */
     , (3710969814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969814,  94,         16) /* TargetType - Creature */
     , (3710969814, 105,          9) /* ItemWorkmanship */
     , (3710969814, 131,         38) /* MaterialType - Ruby */
     , (3710969814, 151,          2) /* HookType - Wall */
     , (3710969814, 158,          7) /* WieldRequirements - Level */
     , (3710969814, 159,          1) /* WieldSkillType - Axe */
     , (3710969814, 160,        150) /* WieldDifficulty */
     , (3710969814, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710969814, 177,          1) /* GemCount */
     , (3710969814, 178,         21) /* GemType */
     , (3710969814, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969814,   1, False) /* Stuck */
     , (3710969814,  11, True ) /* IgnoreCollisions */
     , (3710969814,  13, True ) /* Ethereal */
     , (3710969814,  14, True ) /* GravityStatus */
     , (3710969814,  19, True ) /* Attackable */
     , (3710969814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969814,  29,     1.2) /* WeaponDefense */
     , (3710969814, 144,    0.08) /* ManaConversionMod */
     , (3710969814, 150,    1.03) /* WeaponMagicDefense */
     , (3710969814, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969814,   1, 'Sceptre') /* Name */
     , (3710969814,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969814,   1,   33554704) /* Setup */
     , (3710969814,   3,  536870932) /* SoundTable */
     , (3710969814,   6,   67111919) /* PaletteBase */
     , (3710969814,   8,  100668796) /* Icon */
     , (3710969814,  22,  872415275) /* PhysicsEffectTable */
     , (3710969814, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710969814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969814,   1, 3710969795) /* Owner */
     , (3710969814,   2, 3710969795) /* Container */
     , (3710969814, 8000, 3710969814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969814, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969814, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969814, 0, 16778510, 0);
