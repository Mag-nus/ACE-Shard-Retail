INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625134415, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625134415,   1,      32768) /* ItemType - Caster */
     , (2625134415,   5,         50) /* EncumbranceVal */
     , (2625134415,   9,   16777216) /* ValidLocations - Held */
     , (2625134415,  16,          1) /* ItemUseable - No */
     , (2625134415,  19,        200) /* Value */
     , (2625134415,  65,        101) /* Placement - Resting */
     , (2625134415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625134415,  94,         16) /* TargetType - Creature */
     , (2625134415, 151,          2) /* HookType - Wall */
     , (2625134415, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625134415,   1, False) /* Stuck */
     , (2625134415,  11, True ) /* IgnoreCollisions */
     , (2625134415,  13, True ) /* Ethereal */
     , (2625134415,  14, True ) /* GravityStatus */
     , (2625134415,  19, True ) /* Attackable */
     , (2625134415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625134415,  29,       1) /* WeaponDefense */
     , (2625134415,  39, 0.800000011920929) /* DefaultScale */
     , (2625134415, 144, 1.29698873E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625134415,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625134415,   1,   33555022) /* Setup */
     , (2625134415,   3,  536870932) /* SoundTable */
     , (2625134415,   6,   67111919) /* PaletteBase */
     , (2625134415,   8,  100669095) /* Icon */
     , (2625134415,  22,  872415275) /* PhysicsEffectTable */
     , (2625134415, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2625134415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625134415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625134415,   1, 2150615343) /* Owner */
     , (2625134415,   2, 2150615343) /* Container */
     , (2625134415, 8000, 2625134415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625134415, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625134415, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625134415, 0, 16780142, 0);
