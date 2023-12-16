INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922905, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922905,   1,      32768) /* ItemType - Caster */
     , (2225922905,   5,         50) /* EncumbranceVal */
     , (2225922905,   9,   16777216) /* ValidLocations - Held */
     , (2225922905,  16,          1) /* ItemUseable - No */
     , (2225922905,  19,       4144) /* Value */
     , (2225922905,  65,        101) /* Placement - Resting */
     , (2225922905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922905,  94,         16) /* TargetType - Creature */
     , (2225922905, 105,          7) /* ItemWorkmanship */
     , (2225922905, 131,         51) /* MaterialType - Ivory */
     , (2225922905, 151,          2) /* HookType - Wall */
     , (2225922905, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2225922905, 177,          3) /* GemCount */
     , (2225922905, 178,         15) /* GemType */
     , (2225922905, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922905,   1, False) /* Stuck */
     , (2225922905,  11, True ) /* IgnoreCollisions */
     , (2225922905,  13, True ) /* Ethereal */
     , (2225922905,  14, True ) /* GravityStatus */
     , (2225922905,  19, True ) /* Attackable */
     , (2225922905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922905,  29,    1.11) /* WeaponDefense */
     , (2225922905, 144,    0.07) /* ManaConversionMod */
     , (2225922905, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922905,   1, 'Sceptre') /* Name */
     , (2225922905,  16, 'Sceptre') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922905,   1,   33554704) /* Setup */
     , (2225922905,   3,  536870932) /* SoundTable */
     , (2225922905,   6,   67111919) /* PaletteBase */
     , (2225922905,   8,  100668797) /* Icon */
     , (2225922905,  22,  872415275) /* PhysicsEffectTable */
     , (2225922905, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2225922905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922905,   1, 2225922915) /* Owner */
     , (2225922905,   2, 2225922915) /* Container */
     , (2225922905, 8000, 2225922905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922905, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922905, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922905, 0, 16778510, 0);
