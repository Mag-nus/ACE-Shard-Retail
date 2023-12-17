INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709833, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709833,   1,      32768) /* ItemType - Caster */
     , (2153709833,   5,         50) /* EncumbranceVal */
     , (2153709833,   9,   16777216) /* ValidLocations - Held */
     , (2153709833,  16,          1) /* ItemUseable - No */
     , (2153709833,  19,       3211) /* Value */
     , (2153709833,  65,        101) /* Placement - Resting */
     , (2153709833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709833,  94,         16) /* TargetType - Creature */
     , (2153709833, 131,         59) /* MaterialType - Copper */
     , (2153709833, 151,          2) /* HookType - Wall */
     , (2153709833, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709833,   1, False) /* Stuck */
     , (2153709833,  11, True ) /* IgnoreCollisions */
     , (2153709833,  13, True ) /* Ethereal */
     , (2153709833,  14, True ) /* GravityStatus */
     , (2153709833,  19, True ) /* Attackable */
     , (2153709833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709833,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709833,   1,   33554704) /* Setup */
     , (2153709833,   3,  536870932) /* SoundTable */
     , (2153709833,   6,   67111919) /* PaletteBase */
     , (2153709833,   8,  100668795) /* Icon */
     , (2153709833,  22,  872415275) /* PhysicsEffectTable */
     , (2153709833, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2153709833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709833,   1, 2153709818) /* Owner */
     , (2153709833,   2, 2153709818) /* Container */
     , (2153709833, 8000, 2153709833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709833, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709833, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709833, 0, 16778510, 0);
