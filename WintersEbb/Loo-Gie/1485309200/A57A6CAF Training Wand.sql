INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263855, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263855,   1,      32768) /* ItemType - Caster */
     , (2776263855,   5,         50) /* EncumbranceVal */
     , (2776263855,   9,   16777216) /* ValidLocations - Held */
     , (2776263855,  16,          1) /* ItemUseable - No */
     , (2776263855,  19,         25) /* Value */
     , (2776263855,  65,        101) /* Placement - Resting */
     , (2776263855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263855,  94,         16) /* TargetType - Creature */
     , (2776263855, 151,          2) /* HookType - Wall */
     , (2776263855, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263855,   1, False) /* Stuck */
     , (2776263855,  11, True ) /* IgnoreCollisions */
     , (2776263855,  13, True ) /* Ethereal */
     , (2776263855,  14, True ) /* GravityStatus */
     , (2776263855,  19, True ) /* Attackable */
     , (2776263855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263855,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263855,   1,   33558231) /* Setup */
     , (2776263855,   3,  536870932) /* SoundTable */
     , (2776263855,   8,  100674108) /* Icon */
     , (2776263855,  22,  872415275) /* PhysicsEffectTable */
     , (2776263855, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2776263855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776263855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263855,   1, 1343027891) /* Owner */
     , (2776263855,   2, 1343027891) /* Container */
     , (2776263855, 8000, 2776263855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263855, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263855, 0, 16788860, 0);
