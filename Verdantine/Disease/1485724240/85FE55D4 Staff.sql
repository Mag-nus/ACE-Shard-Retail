INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037844, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037844,   1,      32768) /* ItemType - Caster */
     , (2248037844,   5,         50) /* EncumbranceVal */
     , (2248037844,   9,   16777216) /* ValidLocations - Held */
     , (2248037844,  16,          1) /* ItemUseable - No */
     , (2248037844,  19,        689) /* Value */
     , (2248037844,  65,        101) /* Placement - Resting */
     , (2248037844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037844,  94,         16) /* TargetType - Creature */
     , (2248037844, 105,          5) /* ItemWorkmanship */
     , (2248037844, 131,         51) /* MaterialType - Ivory */
     , (2248037844, 151,          2) /* HookType - Wall */
     , (2248037844, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248037844, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037844,   1, False) /* Stuck */
     , (2248037844,  11, True ) /* IgnoreCollisions */
     , (2248037844,  13, True ) /* Ethereal */
     , (2248037844,  14, True ) /* GravityStatus */
     , (2248037844,  19, True ) /* Attackable */
     , (2248037844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037844,  29,    1.06) /* WeaponDefense */
     , (2248037844,  39, 0.800000011920929) /* DefaultScale */
     , (2248037844, 144,    0.03) /* ManaConversionMod */
     , (2248037844, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037844,   1, 'Staff') /* Name */
     , (2248037844,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037844,   1,   33555022) /* Setup */
     , (2248037844,   3,  536870932) /* SoundTable */
     , (2248037844,   6,   67111919) /* PaletteBase */
     , (2248037844,   8,  100669102) /* Icon */
     , (2248037844,  22,  872415275) /* PhysicsEffectTable */
     , (2248037844, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2248037844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037844,   1, 2248037840) /* Owner */
     , (2248037844,   2, 2248037840) /* Container */
     , (2248037844, 8000, 2248037844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037844, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037844, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037844, 0, 16780142, 0);
