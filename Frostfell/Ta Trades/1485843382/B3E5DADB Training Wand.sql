INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185435, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185435,   1,      32768) /* ItemType - Caster */
     , (3018185435,   5,         50) /* EncumbranceVal */
     , (3018185435,   9,   16777216) /* ValidLocations - Held */
     , (3018185435,  16,          1) /* ItemUseable - No */
     , (3018185435,  19,         25) /* Value */
     , (3018185435,  65,        101) /* Placement - Resting */
     , (3018185435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185435,  94,         16) /* TargetType - Creature */
     , (3018185435, 151,          2) /* HookType - Wall */
     , (3018185435, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185435,   1, False) /* Stuck */
     , (3018185435,  11, True ) /* IgnoreCollisions */
     , (3018185435,  13, True ) /* Ethereal */
     , (3018185435,  14, True ) /* GravityStatus */
     , (3018185435,  19, True ) /* Attackable */
     , (3018185435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185435,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185435,   1,   33558231) /* Setup */
     , (3018185435,   3,  536870932) /* SoundTable */
     , (3018185435,   8,  100674108) /* Icon */
     , (3018185435,  22,  872415275) /* PhysicsEffectTable */
     , (3018185435, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3018185435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185435,   1, 3018185425) /* Owner */
     , (3018185435,   2, 3018185425) /* Container */
     , (3018185435, 8000, 3018185435) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185435, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185435, 0, 16788860, 0);
