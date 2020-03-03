INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723538127, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723538127,   1,      32768) /* ItemType - Caster */
     , (2723538127,   5,         50) /* EncumbranceVal */
     , (2723538127,   9,   16777216) /* ValidLocations - Held */
     , (2723538127,  16,          1) /* ItemUseable - No */
     , (2723538127,  19,         25) /* Value */
     , (2723538127,  65,        101) /* Placement - Resting */
     , (2723538127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723538127,  94,         16) /* TargetType - Creature */
     , (2723538127, 151,          2) /* HookType - Wall */
     , (2723538127, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723538127,   1, False) /* Stuck */
     , (2723538127,  11, True ) /* IgnoreCollisions */
     , (2723538127,  13, True ) /* Ethereal */
     , (2723538127,  14, True ) /* GravityStatus */
     , (2723538127,  19, True ) /* Attackable */
     , (2723538127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723538127,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723538127,   1,   33558231) /* Setup */
     , (2723538127,   3,  536870932) /* SoundTable */
     , (2723538127,   8,  100674108) /* Icon */
     , (2723538127,  22,  872415275) /* PhysicsEffectTable */
     , (2723538127, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2723538127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723538127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723538127,   1, 1342931421) /* Owner */
     , (2723538127,   2, 1342931421) /* Container */
     , (2723538127, 8000, 2723538127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723538127, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723538127, 0, 16788860, 0);
