INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351866559, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351866559,   1,      32768) /* ItemType - Caster */
     , (3351866559,   5,         50) /* EncumbranceVal */
     , (3351866559,   9,   16777216) /* ValidLocations - Held */
     , (3351866559,  16,          1) /* ItemUseable - No */
     , (3351866559,  18,          1) /* UiEffects - Magical */
     , (3351866559,  19,        200) /* Value */
     , (3351866559,  65,        101) /* Placement - Resting */
     , (3351866559,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3351866559,  94,         16) /* TargetType - Creature */
     , (3351866559, 151,          2) /* HookType - Wall */
     , (3351866559, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351866559,   1, False) /* Stuck */
     , (3351866559,  11, True ) /* IgnoreCollisions */
     , (3351866559,  13, True ) /* Ethereal */
     , (3351866559,  14, True ) /* GravityStatus */
     , (3351866559,  15, True ) /* LightsStatus */
     , (3351866559,  19, True ) /* Attackable */
     , (3351866559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351866559,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351866559,   1,   33558231) /* Setup */
     , (3351866559,   3,  536870932) /* SoundTable */
     , (3351866559,   8,  100674109) /* Icon */
     , (3351866559,  22,  872415275) /* PhysicsEffectTable */
     , (3351866559, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351866559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351866559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351866559,   1, 1343357430) /* Owner */
     , (3351866559,   2, 1343357430) /* Container */
     , (3351866559, 8000, 3351866559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351866559, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351866559, 0, 16788860, 0);
