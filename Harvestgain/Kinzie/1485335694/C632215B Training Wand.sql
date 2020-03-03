INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325174107, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325174107,   1,      32768) /* ItemType - Caster */
     , (3325174107,   5,         50) /* EncumbranceVal */
     , (3325174107,   9,   16777216) /* ValidLocations - Held */
     , (3325174107,  16,          1) /* ItemUseable - No */
     , (3325174107,  19,         25) /* Value */
     , (3325174107,  65,        101) /* Placement - Resting */
     , (3325174107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325174107,  94,         16) /* TargetType - Creature */
     , (3325174107, 151,          2) /* HookType - Wall */
     , (3325174107, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325174107,   1, False) /* Stuck */
     , (3325174107,  11, True ) /* IgnoreCollisions */
     , (3325174107,  13, True ) /* Ethereal */
     , (3325174107,  14, True ) /* GravityStatus */
     , (3325174107,  19, True ) /* Attackable */
     , (3325174107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325174107,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174107,   1,   33558231) /* Setup */
     , (3325174107,   3,  536870932) /* SoundTable */
     , (3325174107,   8,  100674108) /* Icon */
     , (3325174107,  22,  872415275) /* PhysicsEffectTable */
     , (3325174107, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3325174107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325174107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325174107,   1, 1343357115) /* Owner */
     , (3325174107,   2, 1343357115) /* Container */
     , (3325174107, 8000, 3325174107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325174107, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325174107, 0, 16788860, 0);
