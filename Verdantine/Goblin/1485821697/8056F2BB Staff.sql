INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153181883, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153181883,   1,      32768) /* ItemType - Caster */
     , (2153181883,   5,         50) /* EncumbranceVal */
     , (2153181883,   9,   16777216) /* ValidLocations - Held */
     , (2153181883,  16,          1) /* ItemUseable - No */
     , (2153181883,  19,       2084) /* Value */
     , (2153181883,  65,        101) /* Placement - Resting */
     , (2153181883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153181883,  94,         16) /* TargetType - Creature */
     , (2153181883, 105,          7) /* ItemWorkmanship */
     , (2153181883, 131,         51) /* MaterialType - Ivory */
     , (2153181883, 151,          2) /* HookType - Wall */
     , (2153181883, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153181883, 177,          4) /* GemCount */
     , (2153181883, 178,         46) /* GemType */
     , (2153181883, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153181883,   1, False) /* Stuck */
     , (2153181883,  11, True ) /* IgnoreCollisions */
     , (2153181883,  13, True ) /* Ethereal */
     , (2153181883,  14, True ) /* GravityStatus */
     , (2153181883,  19, True ) /* Attackable */
     , (2153181883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153181883,  29,    1.08) /* WeaponDefense */
     , (2153181883,  39, 0.800000011920929) /* DefaultScale */
     , (2153181883, 144,    0.06) /* ManaConversionMod */
     , (2153181883, 149,   1.015) /* WeaponMissileDefense */
     , (2153181883, 150,   1.015) /* WeaponMagicDefense */
     , (2153181883, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153181883,   1, 'Staff') /* Name */
     , (2153181883,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153181883,   1,   33555022) /* Setup */
     , (2153181883,   3,  536870932) /* SoundTable */
     , (2153181883,   6,   67111919) /* PaletteBase */
     , (2153181883,   8,  100669102) /* Icon */
     , (2153181883,  22,  872415275) /* PhysicsEffectTable */
     , (2153181883, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153181883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153181883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153181883,   1, 2153810947) /* Owner */
     , (2153181883,   2, 2153810947) /* Container */
     , (2153181883, 8000, 2153181883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153181883, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153181883, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153181883, 0, 16780142, 0);
