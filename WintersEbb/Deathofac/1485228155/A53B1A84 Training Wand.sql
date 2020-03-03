INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772114052, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772114052,   1,      32768) /* ItemType - Caster */
     , (2772114052,   5,         50) /* EncumbranceVal */
     , (2772114052,   9,   16777216) /* ValidLocations - Held */
     , (2772114052,  16,          1) /* ItemUseable - No */
     , (2772114052,  19,         25) /* Value */
     , (2772114052,  65,        101) /* Placement - Resting */
     , (2772114052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772114052,  94,         16) /* TargetType - Creature */
     , (2772114052, 151,          2) /* HookType - Wall */
     , (2772114052, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772114052,   1, False) /* Stuck */
     , (2772114052,  11, True ) /* IgnoreCollisions */
     , (2772114052,  13, True ) /* Ethereal */
     , (2772114052,  14, True ) /* GravityStatus */
     , (2772114052,  19, True ) /* Attackable */
     , (2772114052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772114052,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114052,   1,   33558231) /* Setup */
     , (2772114052,   3,  536870932) /* SoundTable */
     , (2772114052,   8,  100674108) /* Icon */
     , (2772114052,  22,  872415275) /* PhysicsEffectTable */
     , (2772114052, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2772114052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2772114052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772114052,   1, 1343027856) /* Owner */
     , (2772114052,   2, 1343027856) /* Container */
     , (2772114052, 8000, 2772114052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772114052, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772114052, 0, 16788860, 0);
