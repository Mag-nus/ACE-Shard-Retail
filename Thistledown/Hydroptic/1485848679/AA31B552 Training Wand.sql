INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384402, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384402,   1,      32768) /* ItemType - Caster */
     , (2855384402,   5,         50) /* EncumbranceVal */
     , (2855384402,   9,   16777216) /* ValidLocations - Held */
     , (2855384402,  16,          1) /* ItemUseable - No */
     , (2855384402,  19,         25) /* Value */
     , (2855384402,  65,        101) /* Placement - Resting */
     , (2855384402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855384402,  94,         16) /* TargetType - Creature */
     , (2855384402, 151,          2) /* HookType - Wall */
     , (2855384402, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384402,   1, False) /* Stuck */
     , (2855384402,  11, True ) /* IgnoreCollisions */
     , (2855384402,  13, True ) /* Ethereal */
     , (2855384402,  14, True ) /* GravityStatus */
     , (2855384402,  19, True ) /* Attackable */
     , (2855384402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384402,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384402,   1,   33558231) /* Setup */
     , (2855384402,   3,  536870932) /* SoundTable */
     , (2855384402,   8,  100674108) /* Icon */
     , (2855384402,  22,  872415275) /* PhysicsEffectTable */
     , (2855384402, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2855384402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855384402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384402,   1, 1343255627) /* Owner */
     , (2855384402,   2, 1343255627) /* Container */
     , (2855384402, 8000, 2855384402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384402, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384402, 0, 16788860, 0);
