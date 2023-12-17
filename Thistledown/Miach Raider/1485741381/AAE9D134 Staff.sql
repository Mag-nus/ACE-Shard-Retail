INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867450164, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867450164,   1,      32768) /* ItemType - Caster */
     , (2867450164,   5,         50) /* EncumbranceVal */
     , (2867450164,   9,   16777216) /* ValidLocations - Held */
     , (2867450164,  16,          1) /* ItemUseable - No */
     , (2867450164,  19,        200) /* Value */
     , (2867450164,  65,        101) /* Placement - Resting */
     , (2867450164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867450164,  94,         16) /* TargetType - Creature */
     , (2867450164, 151,          2) /* HookType - Wall */
     , (2867450164, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867450164,   1, False) /* Stuck */
     , (2867450164,  11, True ) /* IgnoreCollisions */
     , (2867450164,  13, True ) /* Ethereal */
     , (2867450164,  14, True ) /* GravityStatus */
     , (2867450164,  19, True ) /* Attackable */
     , (2867450164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867450164,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867450164,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450164,   1,   33555022) /* Setup */
     , (2867450164,   3,  536870932) /* SoundTable */
     , (2867450164,   6,   67111919) /* PaletteBase */
     , (2867450164,   8,  100669095) /* Icon */
     , (2867450164,  22,  872415275) /* PhysicsEffectTable */
     , (2867450164, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2867450164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867450164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867450164,   1, 2867410131) /* Owner */
     , (2867450164,   2, 2867410131) /* Container */
     , (2867450164, 8000, 2867450164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867450164, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867450164, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867450164, 0, 16780142, 0);
