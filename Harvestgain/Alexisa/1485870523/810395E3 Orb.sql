INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164495843, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164495843,   1,      32768) /* ItemType - Caster */
     , (2164495843,   5,         50) /* EncumbranceVal */
     , (2164495843,   9,   16777216) /* ValidLocations - Held */
     , (2164495843,  16,          1) /* ItemUseable - No */
     , (2164495843,  19,      23105) /* Value */
     , (2164495843,  65,        101) /* Placement - Resting */
     , (2164495843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164495843,  94,         16) /* TargetType - Creature */
     , (2164495843, 105,          7) /* ItemWorkmanship */
     , (2164495843, 131,         21) /* MaterialType - Emerald */
     , (2164495843, 151,          2) /* HookType - Wall */
     , (2164495843, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164495843, 177,          7) /* GemCount */
     , (2164495843, 178,         39) /* GemType */
     , (2164495843, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164495843,   1, False) /* Stuck */
     , (2164495843,  11, True ) /* IgnoreCollisions */
     , (2164495843,  13, True ) /* Ethereal */
     , (2164495843,  14, True ) /* GravityStatus */
     , (2164495843,  19, True ) /* Attackable */
     , (2164495843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164495843,  29,    1.08) /* WeaponDefense */
     , (2164495843,  39, 0.6000000238418579) /* DefaultScale */
     , (2164495843, 144,    0.08) /* ManaConversionMod */
     , (2164495843, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164495843,   1, 'Orb') /* Name */
     , (2164495843,  16, 'Orb') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495843,   1,   33554669) /* Setup */
     , (2164495843,   3,  536870932) /* SoundTable */
     , (2164495843,   6,   67111928) /* PaletteBase */
     , (2164495843,   8,  100668725) /* Icon */
     , (2164495843,  22,  872415275) /* PhysicsEffectTable */
     , (2164495843, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164495843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164495843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164495843,   1, 2164495833) /* Owner */
     , (2164495843,   2, 2164495833) /* Container */
     , (2164495843, 8000, 2164495843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164495843, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164495843, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164495843, 0, 16778862, 0);
