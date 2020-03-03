INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220622, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220622,   1,      32768) /* ItemType - Caster */
     , (2186220622,   5,         50) /* EncumbranceVal */
     , (2186220622,   9,   16777216) /* ValidLocations - Held */
     , (2186220622,  16,          1) /* ItemUseable - No */
     , (2186220622,  19,        200) /* Value */
     , (2186220622,  65,        101) /* Placement - Resting */
     , (2186220622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220622,  94,         16) /* TargetType - Creature */
     , (2186220622, 151,          2) /* HookType - Wall */
     , (2186220622, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220622,   1, False) /* Stuck */
     , (2186220622,  11, True ) /* IgnoreCollisions */
     , (2186220622,  13, True ) /* Ethereal */
     , (2186220622,  14, True ) /* GravityStatus */
     , (2186220622,  19, True ) /* Attackable */
     , (2186220622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220622,  29,       1) /* WeaponDefense */
     , (2186220622,  39, 0.800000011920929) /* DefaultScale */
     , (2186220622, 144, 1.08013650355988E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220622,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220622,   1,   33555022) /* Setup */
     , (2186220622,   3,  536870932) /* SoundTable */
     , (2186220622,   6,   67111919) /* PaletteBase */
     , (2186220622,   8,  100669095) /* Icon */
     , (2186220622,  22,  872415275) /* PhysicsEffectTable */
     , (2186220622, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2186220622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220622,   1, 1342814975) /* Owner */
     , (2186220622,   2, 1342814975) /* Container */
     , (2186220622, 8000, 2186220622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220622, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220622, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220622, 0, 16780142, 0);
