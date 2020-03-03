INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461855230, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461855230,   1,      32768) /* ItemType - Caster */
     , (2461855230,   5,         50) /* EncumbranceVal */
     , (2461855230,   9,   16777216) /* ValidLocations - Held */
     , (2461855230,  16,          1) /* ItemUseable - No */
     , (2461855230,  19,         25) /* Value */
     , (2461855230,  65,        101) /* Placement - Resting */
     , (2461855230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461855230,  94,         16) /* TargetType - Creature */
     , (2461855230, 151,          2) /* HookType - Wall */
     , (2461855230, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461855230,   1, False) /* Stuck */
     , (2461855230,  11, True ) /* IgnoreCollisions */
     , (2461855230,  13, True ) /* Ethereal */
     , (2461855230,  14, True ) /* GravityStatus */
     , (2461855230,  19, True ) /* Attackable */
     , (2461855230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461855230,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855230,   1,   33558231) /* Setup */
     , (2461855230,   3,  536870932) /* SoundTable */
     , (2461855230,   8,  100674108) /* Icon */
     , (2461855230,  22,  872415275) /* PhysicsEffectTable */
     , (2461855230, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2461855230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461855230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461855230,   1, 1343191382) /* Owner */
     , (2461855230,   2, 1343191382) /* Container */
     , (2461855230, 8000, 2461855230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461855230, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461855230, 0, 16788860, 0);
