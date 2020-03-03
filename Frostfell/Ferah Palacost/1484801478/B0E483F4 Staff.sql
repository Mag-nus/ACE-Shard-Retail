INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766004, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766004,   1,      32768) /* ItemType - Caster */
     , (2967766004,   5,         50) /* EncumbranceVal */
     , (2967766004,   9,   16777216) /* ValidLocations - Held */
     , (2967766004,  16,          1) /* ItemUseable - No */
     , (2967766004,  19,      10520) /* Value */
     , (2967766004,  65,        101) /* Placement - Resting */
     , (2967766004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766004,  94,         16) /* TargetType - Creature */
     , (2967766004, 105,          6) /* ItemWorkmanship */
     , (2967766004, 131,         21) /* MaterialType - Emerald */
     , (2967766004, 151,          2) /* HookType - Wall */
     , (2967766004, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766004, 177,          5) /* GemCount */
     , (2967766004, 178,         33) /* GemType */
     , (2967766004, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766004,   1, False) /* Stuck */
     , (2967766004,  11, True ) /* IgnoreCollisions */
     , (2967766004,  13, True ) /* Ethereal */
     , (2967766004,  14, True ) /* GravityStatus */
     , (2967766004,  19, True ) /* Attackable */
     , (2967766004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766004,  29,    1.15) /* WeaponDefense */
     , (2967766004,  39, 0.800000011920929) /* DefaultScale */
     , (2967766004, 144,     0.1) /* ManaConversionMod */
     , (2967766004, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766004,   1, 'Staff') /* Name */
     , (2967766004,  16, 'Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766004,   1,   33555022) /* Setup */
     , (2967766004,   3,  536870932) /* SoundTable */
     , (2967766004,   6,   67111919) /* PaletteBase */
     , (2967766004,   8,  100669098) /* Icon */
     , (2967766004,  22,  872415275) /* PhysicsEffectTable */
     , (2967766004, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2967766004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766004,   1, 2967766076) /* Owner */
     , (2967766004,   2, 2967766076) /* Container */
     , (2967766004, 8000, 2967766004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766004, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766004, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766004, 0, 16780142, 0);
