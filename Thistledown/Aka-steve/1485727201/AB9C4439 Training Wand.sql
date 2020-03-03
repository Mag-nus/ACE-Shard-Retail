INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879145017, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879145017,   1,      32768) /* ItemType - Caster */
     , (2879145017,   5,         50) /* EncumbranceVal */
     , (2879145017,   9,   16777216) /* ValidLocations - Held */
     , (2879145017,  16,          1) /* ItemUseable - No */
     , (2879145017,  19,         25) /* Value */
     , (2879145017,  65,        101) /* Placement - Resting */
     , (2879145017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879145017,  94,         16) /* TargetType - Creature */
     , (2879145017, 151,          2) /* HookType - Wall */
     , (2879145017, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879145017,   1, False) /* Stuck */
     , (2879145017,  11, True ) /* IgnoreCollisions */
     , (2879145017,  13, True ) /* Ethereal */
     , (2879145017,  14, True ) /* GravityStatus */
     , (2879145017,  19, True ) /* Attackable */
     , (2879145017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879145017,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145017,   1,   33558231) /* Setup */
     , (2879145017,   3,  536870932) /* SoundTable */
     , (2879145017,   8,  100674108) /* Icon */
     , (2879145017,  22,  872415275) /* PhysicsEffectTable */
     , (2879145017, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2879145017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879145017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879145017,   1, 1343256076) /* Owner */
     , (2879145017,   2, 1343256076) /* Container */
     , (2879145017, 8000, 2879145017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879145017, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879145017, 0, 16788860, 0);
