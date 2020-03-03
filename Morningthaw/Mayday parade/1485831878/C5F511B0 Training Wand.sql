INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172400, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172400,   1,      32768) /* ItemType - Caster */
     , (3321172400,   5,         50) /* EncumbranceVal */
     , (3321172400,   9,   16777216) /* ValidLocations - Held */
     , (3321172400,  16,          1) /* ItemUseable - No */
     , (3321172400,  19,         25) /* Value */
     , (3321172400,  65,        101) /* Placement - Resting */
     , (3321172400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172400,  94,         16) /* TargetType - Creature */
     , (3321172400, 151,          2) /* HookType - Wall */
     , (3321172400, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172400,   1, False) /* Stuck */
     , (3321172400,  11, True ) /* IgnoreCollisions */
     , (3321172400,  13, True ) /* Ethereal */
     , (3321172400,  14, True ) /* GravityStatus */
     , (3321172400,  19, True ) /* Attackable */
     , (3321172400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172400,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172400,   1,   33558231) /* Setup */
     , (3321172400,   3,  536870932) /* SoundTable */
     , (3321172400,   8,  100674108) /* Icon */
     , (3321172400,  22,  872415275) /* PhysicsEffectTable */
     , (3321172400, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321172400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172400,   1, 1343143799) /* Owner */
     , (3321172400,   2, 1343143799) /* Container */
     , (3321172400, 8000, 3321172400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321172400, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172400, 0, 16788860, 0);
