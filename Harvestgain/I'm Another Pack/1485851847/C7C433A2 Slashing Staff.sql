INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524258, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524258,   1,      32768) /* ItemType - Caster */
     , (3351524258,   5,         50) /* EncumbranceVal */
     , (3351524258,   9,   16777216) /* ValidLocations - Held */
     , (3351524258,  16,          1) /* ItemUseable - No */
     , (3351524258,  18,       1024) /* UiEffects - Slashing */
     , (3351524258,  19,       9156) /* Value */
     , (3351524258,  65,        101) /* Placement - Resting */
     , (3351524258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524258,  94,         16) /* TargetType - Creature */
     , (3351524258, 131,         51) /* MaterialType - Ivory */
     , (3351524258, 151,          2) /* HookType - Wall */
     , (3351524258, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524258,   1, False) /* Stuck */
     , (3351524258,  11, True ) /* IgnoreCollisions */
     , (3351524258,  13, True ) /* Ethereal */
     , (3351524258,  14, True ) /* GravityStatus */
     , (3351524258,  19, True ) /* Attackable */
     , (3351524258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524258,  39, 0.6000000238418579) /* DefaultScale */
     , (3351524258, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524258,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524258,   1,   33560656) /* Setup */
     , (3351524258,   3,  536870932) /* SoundTable */
     , (3351524258,   6,   67111919) /* PaletteBase */
     , (3351524258,   8,  100690009) /* Icon */
     , (3351524258,  22,  872415275) /* PhysicsEffectTable */
     , (3351524258, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3351524258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524258,   1, 3351524250) /* Owner */
     , (3351524258,   2, 3351524250) /* Container */
     , (3351524258, 8000, 3351524258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524258, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524258, 0, 83894158, 83894158, 0)
     , (3351524258, 0, 83894159, 83894159, 1)
     , (3351524258, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524258, 0, 16788048, 0);
