INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628288241, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628288241,   1,      32768) /* ItemType - Caster */
     , (3628288241,   5,         50) /* EncumbranceVal */
     , (3628288241,   9,   16777216) /* ValidLocations - Held */
     , (3628288241,  16,          1) /* ItemUseable - No */
     , (3628288241,  19,        388) /* Value */
     , (3628288241,  65,        101) /* Placement - Resting */
     , (3628288241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628288241,  94,         16) /* TargetType - Creature */
     , (3628288241, 105,          4) /* ItemWorkmanship */
     , (3628288241, 131,         63) /* MaterialType - Silver */
     , (3628288241, 151,          2) /* HookType - Wall */
     , (3628288241, 172,          3) /* AppraisalLongDescDecoration */
     , (3628288241, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628288241,   1, False) /* Stuck */
     , (3628288241,  11, True ) /* IgnoreCollisions */
     , (3628288241,  13, True ) /* Ethereal */
     , (3628288241,  14, True ) /* GravityStatus */
     , (3628288241,  19, True ) /* Attackable */
     , (3628288241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628288241,  29,    1.04) /* WeaponDefense */
     , (3628288241,  39, 0.800000011920929) /* DefaultScale */
     , (3628288241, 144,    0.02) /* ManaConversionMod */
     , (3628288241, 150,   1.005) /* WeaponMagicDefense */
     , (3628288241, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628288241,   1, 'Staff') /* Name */
     , (3628288241,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288241,   1,   33555022) /* Setup */
     , (3628288241,   3,  536870932) /* SoundTable */
     , (3628288241,   6,   67111919) /* PaletteBase */
     , (3628288241,   8,  100669096) /* Icon */
     , (3628288241,  22,  872415275) /* PhysicsEffectTable */
     , (3628288241, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3628288241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628288241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628288241,   1, 1343743514) /* Owner */
     , (3628288241,   2, 1343743514) /* Container */
     , (3628288241, 8000, 3628288241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628288241, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628288241, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628288241, 0, 16780142, 0);
