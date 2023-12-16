INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521882, 34194, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521882,   1,      32768) /* ItemType - Caster */
     , (3351521882,   5,          5) /* EncumbranceVal */
     , (3351521882,   9,   16777216) /* ValidLocations - Held */
     , (3351521882,  16,          1) /* ItemUseable - No */
     , (3351521882,  19,         10) /* Value */
     , (3351521882,  65,        101) /* Placement - Resting */
     , (3351521882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521882,  94,         16) /* TargetType - Creature */
     , (3351521882, 151,          2) /* HookType - Wall */
     , (3351521882, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521882,   1, False) /* Stuck */
     , (3351521882,  11, True ) /* IgnoreCollisions */
     , (3351521882,  13, True ) /* Ethereal */
     , (3351521882,  14, True ) /* GravityStatus */
     , (3351521882,  19, True ) /* Attackable */
     , (3351521882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521882,  29,       1) /* WeaponDefense */
     , (3351521882,  39,     1.5) /* DefaultScale */
     , (3351521882, 144, 1.655871823E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521882,   1, 'Purple Anniversary Sparkler') /* Name */
     , (3351521882,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521882,   1,   33560118) /* Setup */
     , (3351521882,   3,  536870932) /* SoundTable */
     , (3351521882,   6,   67111919) /* PaletteBase */
     , (3351521882,   8,  100689215) /* Icon */
     , (3351521882,  22,  872415275) /* PhysicsEffectTable */
     , (3351521882, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351521882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521882,   1, 3351521898) /* Owner */
     , (3351521882,   2, 3351521898) /* Container */
     , (3351521882, 8000, 3351521882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521882, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521882, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521882, 0, 16792610, 0);
