INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403838, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403838,   1,      32768) /* ItemType - Caster */
     , (2624403838,   5,         50) /* EncumbranceVal */
     , (2624403838,   9,   16777216) /* ValidLocations - Held */
     , (2624403838,  16,          1) /* ItemUseable - No */
     , (2624403838,  19,         25) /* Value */
     , (2624403838,  65,        101) /* Placement - Resting */
     , (2624403838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403838,  94,         16) /* TargetType - Creature */
     , (2624403838, 151,          2) /* HookType - Wall */
     , (2624403838, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403838,   1, False) /* Stuck */
     , (2624403838,  11, True ) /* IgnoreCollisions */
     , (2624403838,  13, True ) /* Ethereal */
     , (2624403838,  14, True ) /* GravityStatus */
     , (2624403838,  19, True ) /* Attackable */
     , (2624403838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403838,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403838,   1,   33558231) /* Setup */
     , (2624403838,   3,  536870932) /* SoundTable */
     , (2624403838,   8,  100674108) /* Icon */
     , (2624403838,  22,  872415275) /* PhysicsEffectTable */
     , (2624403838, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2624403838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403838,   1, 1343103645) /* Owner */
     , (2624403838,   2, 1343103645) /* Container */
     , (2624403838, 8000, 2624403838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403838, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403838, 0, 16788860, 0);
