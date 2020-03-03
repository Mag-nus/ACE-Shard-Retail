INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322994324, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322994324,   1,      32768) /* ItemType - Caster */
     , (3322994324,   5,         50) /* EncumbranceVal */
     , (3322994324,   9,   16777216) /* ValidLocations - Held */
     , (3322994324,  16,          1) /* ItemUseable - No */
     , (3322994324,  19,         25) /* Value */
     , (3322994324,  65,        101) /* Placement - Resting */
     , (3322994324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322994324,  94,         16) /* TargetType - Creature */
     , (3322994324, 151,          2) /* HookType - Wall */
     , (3322994324, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322994324,   1, False) /* Stuck */
     , (3322994324,  11, True ) /* IgnoreCollisions */
     , (3322994324,  13, True ) /* Ethereal */
     , (3322994324,  14, True ) /* GravityStatus */
     , (3322994324,  19, True ) /* Attackable */
     , (3322994324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322994324,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994324,   1,   33558231) /* Setup */
     , (3322994324,   3,  536870932) /* SoundTable */
     , (3322994324,   8,  100674108) /* Icon */
     , (3322994324,  22,  872415275) /* PhysicsEffectTable */
     , (3322994324, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3322994324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322994324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322994324,   1, 1343255125) /* Owner */
     , (3322994324,   2, 1343255125) /* Container */
     , (3322994324, 8000, 3322994324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322994324, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322994324, 0, 16788860, 0);
