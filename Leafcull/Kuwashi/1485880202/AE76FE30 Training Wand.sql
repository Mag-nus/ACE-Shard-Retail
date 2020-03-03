INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033904, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033904,   1,      32768) /* ItemType - Caster */
     , (2927033904,   5,         50) /* EncumbranceVal */
     , (2927033904,   9,   16777216) /* ValidLocations - Held */
     , (2927033904,  16,          1) /* ItemUseable - No */
     , (2927033904,  19,         25) /* Value */
     , (2927033904,  65,        101) /* Placement - Resting */
     , (2927033904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033904,  94,         16) /* TargetType - Creature */
     , (2927033904, 151,          2) /* HookType - Wall */
     , (2927033904, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033904,   1, False) /* Stuck */
     , (2927033904,  11, True ) /* IgnoreCollisions */
     , (2927033904,  13, True ) /* Ethereal */
     , (2927033904,  14, True ) /* GravityStatus */
     , (2927033904,  19, True ) /* Attackable */
     , (2927033904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033904,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033904,   1,   33558231) /* Setup */
     , (2927033904,   3,  536870932) /* SoundTable */
     , (2927033904,   8,  100674108) /* Icon */
     , (2927033904,  22,  872415275) /* PhysicsEffectTable */
     , (2927033904, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2927033904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927033904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033904,   1, 2927033899) /* Owner */
     , (2927033904,   2, 2927033899) /* Container */
     , (2927033904, 8000, 2927033904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927033904, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927033904, 0, 16788860, 0);
