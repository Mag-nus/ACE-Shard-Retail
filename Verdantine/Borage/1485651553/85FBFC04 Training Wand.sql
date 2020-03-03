INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247883780, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247883780,   1,      32768) /* ItemType - Caster */
     , (2247883780,   5,         50) /* EncumbranceVal */
     , (2247883780,   9,   16777216) /* ValidLocations - Held */
     , (2247883780,  16,          1) /* ItemUseable - No */
     , (2247883780,  19,         25) /* Value */
     , (2247883780,  65,        101) /* Placement - Resting */
     , (2247883780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247883780,  94,         16) /* TargetType - Creature */
     , (2247883780, 151,          2) /* HookType - Wall */
     , (2247883780, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247883780,   1, False) /* Stuck */
     , (2247883780,  11, True ) /* IgnoreCollisions */
     , (2247883780,  13, True ) /* Ethereal */
     , (2247883780,  14, True ) /* GravityStatus */
     , (2247883780,  19, True ) /* Attackable */
     , (2247883780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247883780,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883780,   1,   33558231) /* Setup */
     , (2247883780,   3,  536870932) /* SoundTable */
     , (2247883780,   8,  100674108) /* Icon */
     , (2247883780,  22,  872415275) /* PhysicsEffectTable */
     , (2247883780, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2247883780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247883780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247883780,   1, 1342411962) /* Owner */
     , (2247883780,   2, 1342411962) /* Container */
     , (2247883780, 8000, 2247883780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247883780, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247883780, 0, 16788860, 0);
