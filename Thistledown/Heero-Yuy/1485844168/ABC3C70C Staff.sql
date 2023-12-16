INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734412, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734412,   1,      32768) /* ItemType - Caster */
     , (2881734412,   5,         50) /* EncumbranceVal */
     , (2881734412,   9,   16777216) /* ValidLocations - Held */
     , (2881734412,  16,          1) /* ItemUseable - No */
     , (2881734412,  19,        200) /* Value */
     , (2881734412,  65,        101) /* Placement - Resting */
     , (2881734412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734412,  94,         16) /* TargetType - Creature */
     , (2881734412, 151,          2) /* HookType - Wall */
     , (2881734412, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734412,   1, False) /* Stuck */
     , (2881734412,  11, True ) /* IgnoreCollisions */
     , (2881734412,  13, True ) /* Ethereal */
     , (2881734412,  14, True ) /* GravityStatus */
     , (2881734412,  19, True ) /* Attackable */
     , (2881734412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734412,  29,       1) /* WeaponDefense */
     , (2881734412,  39, 0.800000011920929) /* DefaultScale */
     , (2881734412, 144, 1.4237659734E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734412,   1, 'Staff') /* Name */
     , (2881734412,   7, 'My little Magic Twig!!!!') /* Inscription */
     , (2881734412,   8, 'Heero-Yuy') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734412,   1,   33555022) /* Setup */
     , (2881734412,   3,  536870932) /* SoundTable */
     , (2881734412,   6,   67111919) /* PaletteBase */
     , (2881734412,   8,  100669095) /* Icon */
     , (2881734412,  22,  872415275) /* PhysicsEffectTable */
     , (2881734412, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2881734412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734412,   1, 1342444898) /* Owner */
     , (2881734412,   2, 1342444898) /* Container */
     , (2881734412, 8000, 2881734412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734412, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734412, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734412, 0, 16780142, 0);
