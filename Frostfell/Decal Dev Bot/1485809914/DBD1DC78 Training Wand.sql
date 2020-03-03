INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687963768, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687963768,   1,      32768) /* ItemType - Caster */
     , (3687963768,   5,         50) /* EncumbranceVal */
     , (3687963768,   9,   16777216) /* ValidLocations - Held */
     , (3687963768,  16,          1) /* ItemUseable - No */
     , (3687963768,  19,         25) /* Value */
     , (3687963768,  65,        101) /* Placement - Resting */
     , (3687963768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687963768,  94,         16) /* TargetType - Creature */
     , (3687963768, 151,          2) /* HookType - Wall */
     , (3687963768, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687963768,   1, False) /* Stuck */
     , (3687963768,  11, True ) /* IgnoreCollisions */
     , (3687963768,  13, True ) /* Ethereal */
     , (3687963768,  14, True ) /* GravityStatus */
     , (3687963768,  19, True ) /* Attackable */
     , (3687963768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687963768,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963768,   1,   33558231) /* Setup */
     , (3687963768,   3,  536870932) /* SoundTable */
     , (3687963768,   8,  100674108) /* Icon */
     , (3687963768,  22,  872415275) /* PhysicsEffectTable */
     , (3687963768, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3687963768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687963768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687963768,   1, 1343343483) /* Owner */
     , (3687963768,   2, 1343343483) /* Container */
     , (3687963768, 8000, 3687963768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687963768, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687963768, 0, 16788860, 0);
