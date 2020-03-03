INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879146058, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879146058,   1,      32768) /* ItemType - Caster */
     , (2879146058,   5,         50) /* EncumbranceVal */
     , (2879146058,   9,   16777216) /* ValidLocations - Held */
     , (2879146058,  16,          1) /* ItemUseable - No */
     , (2879146058,  19,         25) /* Value */
     , (2879146058,  65,        101) /* Placement - Resting */
     , (2879146058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879146058,  94,         16) /* TargetType - Creature */
     , (2879146058, 151,          2) /* HookType - Wall */
     , (2879146058, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879146058,   1, False) /* Stuck */
     , (2879146058,  11, True ) /* IgnoreCollisions */
     , (2879146058,  13, True ) /* Ethereal */
     , (2879146058,  14, True ) /* GravityStatus */
     , (2879146058,  19, True ) /* Attackable */
     , (2879146058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879146058,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146058,   1,   33558231) /* Setup */
     , (2879146058,   3,  536870932) /* SoundTable */
     , (2879146058,   8,  100674108) /* Icon */
     , (2879146058,  22,  872415275) /* PhysicsEffectTable */
     , (2879146058, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2879146058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879146058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879146058,   1, 1343256140) /* Owner */
     , (2879146058,   2, 1343256140) /* Container */
     , (2879146058, 8000, 2879146058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879146058, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879146058, 0, 16788860, 0);
