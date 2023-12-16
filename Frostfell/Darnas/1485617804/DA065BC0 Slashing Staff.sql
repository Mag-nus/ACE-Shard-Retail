INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849792, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849792,   1,      32768) /* ItemType - Caster */
     , (3657849792,   5,         50) /* EncumbranceVal */
     , (3657849792,   9,   16777216) /* ValidLocations - Held */
     , (3657849792,  16,          1) /* ItemUseable - No */
     , (3657849792,  18,       1024) /* UiEffects - Slashing */
     , (3657849792,  19,      23800) /* Value */
     , (3657849792,  65,        101) /* Placement - Resting */
     , (3657849792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849792,  94,         16) /* TargetType - Creature */
     , (3657849792, 131,         51) /* MaterialType - Ivory */
     , (3657849792, 151,          2) /* HookType - Wall */
     , (3657849792, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849792,   1, False) /* Stuck */
     , (3657849792,  11, True ) /* IgnoreCollisions */
     , (3657849792,  13, True ) /* Ethereal */
     , (3657849792,  14, True ) /* GravityStatus */
     , (3657849792,  19, True ) /* Attackable */
     , (3657849792,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849792,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849792, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849792,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849792,   1,   33560656) /* Setup */
     , (3657849792,   3,  536870932) /* SoundTable */
     , (3657849792,   6,   67111919) /* PaletteBase */
     , (3657849792,   8,  100690009) /* Icon */
     , (3657849792,  22,  872415275) /* PhysicsEffectTable */
     , (3657849792, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3657849792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849792,   1, 3657849781) /* Owner */
     , (3657849792,   2, 3657849781) /* Container */
     , (3657849792, 8000, 3657849792) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849792, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849792, 0, 83894158, 83894158, 0)
     , (3657849792, 0, 83894159, 83894159, 1)
     , (3657849792, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849792, 0, 16788048, 0);
