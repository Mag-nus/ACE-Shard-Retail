INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233561, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233561,   1,      32768) /* ItemType - Caster */
     , (2149233561,   5,         50) /* EncumbranceVal */
     , (2149233561,   9,   16777216) /* ValidLocations - Held */
     , (2149233561,  16,          1) /* ItemUseable - No */
     , (2149233561,  19,     102095) /* Value */
     , (2149233561,  65,        101) /* Placement - Resting */
     , (2149233561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233561,  94,         16) /* TargetType - Creature */
     , (2149233561, 105,          9) /* ItemWorkmanship */
     , (2149233561, 131,         26) /* MaterialType - ImperialTopaz */
     , (2149233561, 151,          2) /* HookType - Wall */
     , (2149233561, 171,          4) /* NumTimesTinkered */
     , (2149233561, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149233561, 177,          8) /* GemCount */
     , (2149233561, 178,         39) /* GemType */
     , (2149233561, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233561,   1, False) /* Stuck */
     , (2149233561,  11, True ) /* IgnoreCollisions */
     , (2149233561,  13, True ) /* Ethereal */
     , (2149233561,  14, True ) /* GravityStatus */
     , (2149233561,  19, True ) /* Attackable */
     , (2149233561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233561,  29,    1.11) /* WeaponDefense */
     , (2149233561,  39, 0.6000000238418579) /* DefaultScale */
     , (2149233561, 144,    0.09) /* ManaConversionMod */
     , (2149233561, 149,   1.015) /* WeaponMissileDefense */
     , (2149233561, 150,   1.015) /* WeaponMagicDefense */
     , (2149233561, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233561,   1, 'Orb') /* Name */
     , (2149233561,   7, 'Di') /* Inscription */
     , (2149233561,   8, 'Redy') /* ScribeName */
     , (2149233561,  16, 'Orb') /* LongDesc */
     , (2149233561,  39, 'Eboli') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233561,   1,   33554669) /* Setup */
     , (2149233561,   3,  536870932) /* SoundTable */
     , (2149233561,   6,   67111928) /* PaletteBase */
     , (2149233561,   8,  100668722) /* Icon */
     , (2149233561,  22,  872415275) /* PhysicsEffectTable */
     , (2149233561, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2149233561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233561,   1, 2149233580) /* Owner */
     , (2149233561,   2, 2149233580) /* Container */
     , (2149233561, 8000, 2149233561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233561, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233561, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233561, 0, 16778862, 0);
