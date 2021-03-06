INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123687, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123687,   1,      32768) /* ItemType - Caster */
     , (3703123687,   5,         50) /* EncumbranceVal */
     , (3703123687,   9,   16777216) /* ValidLocations - Held */
     , (3703123687,  16,          1) /* ItemUseable - No */
     , (3703123687,  19,         25) /* Value */
     , (3703123687,  65,        101) /* Placement - Resting */
     , (3703123687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703123687,  94,         16) /* TargetType - Creature */
     , (3703123687, 151,          2) /* HookType - Wall */
     , (3703123687, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123687,   1, False) /* Stuck */
     , (3703123687,  11, True ) /* IgnoreCollisions */
     , (3703123687,  13, True ) /* Ethereal */
     , (3703123687,  14, True ) /* GravityStatus */
     , (3703123687,  19, True ) /* Attackable */
     , (3703123687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123687,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123687,   1,   33558231) /* Setup */
     , (3703123687,   3,  536870932) /* SoundTable */
     , (3703123687,   8,  100674108) /* Icon */
     , (3703123687,  22,  872415275) /* PhysicsEffectTable */
     , (3703123687, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3703123687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123687,   1, 1343494083) /* Owner */
     , (3703123687,   2, 1343494083) /* Container */
     , (3703123687, 8000, 3703123687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123687, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123687, 0, 16788860, 0);
