INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181011, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181011,   1,      32768) /* ItemType - Caster */
     , (3655181011,   5,         50) /* EncumbranceVal */
     , (3655181011,   9,   16777216) /* ValidLocations - Held */
     , (3655181011,  16,          1) /* ItemUseable - No */
     , (3655181011,  19,         25) /* Value */
     , (3655181011,  65,        101) /* Placement - Resting */
     , (3655181011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181011,  94,         16) /* TargetType - Creature */
     , (3655181011, 151,          2) /* HookType - Wall */
     , (3655181011, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181011,   1, False) /* Stuck */
     , (3655181011,  11, True ) /* IgnoreCollisions */
     , (3655181011,  13, True ) /* Ethereal */
     , (3655181011,  14, True ) /* GravityStatus */
     , (3655181011,  19, True ) /* Attackable */
     , (3655181011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181011,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181011,   1,   33558231) /* Setup */
     , (3655181011,   3,  536870932) /* SoundTable */
     , (3655181011,   8,  100674108) /* Icon */
     , (3655181011,  22,  872415275) /* PhysicsEffectTable */
     , (3655181011, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3655181011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181011,   1, 1343196092) /* Owner */
     , (3655181011,   2, 1343196092) /* Container */
     , (3655181011, 8000, 3655181011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181011, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181011, 0, 16788860, 0);
