INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703124525, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703124525,   1,      32768) /* ItemType - Caster */
     , (3703124525,   5,         50) /* EncumbranceVal */
     , (3703124525,   9,   16777216) /* ValidLocations - Held */
     , (3703124525,  16,          1) /* ItemUseable - No */
     , (3703124525,  19,         25) /* Value */
     , (3703124525,  65,        101) /* Placement - Resting */
     , (3703124525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703124525,  94,         16) /* TargetType - Creature */
     , (3703124525, 151,          2) /* HookType - Wall */
     , (3703124525, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703124525,   1, False) /* Stuck */
     , (3703124525,  11, True ) /* IgnoreCollisions */
     , (3703124525,  13, True ) /* Ethereal */
     , (3703124525,  14, True ) /* GravityStatus */
     , (3703124525,  19, True ) /* Attackable */
     , (3703124525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703124525,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124525,   1,   33558231) /* Setup */
     , (3703124525,   3,  536870932) /* SoundTable */
     , (3703124525,   8,  100674108) /* Icon */
     , (3703124525,  22,  872415275) /* PhysicsEffectTable */
     , (3703124525, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3703124525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703124525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703124525,   1, 1343494134) /* Owner */
     , (3703124525,   2, 1343494134) /* Container */
     , (3703124525, 8000, 3703124525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703124525, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703124525, 0, 16788860, 0);
