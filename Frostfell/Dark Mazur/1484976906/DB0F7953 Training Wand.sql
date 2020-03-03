INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224403, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224403,   1,      32768) /* ItemType - Caster */
     , (3675224403,   5,         50) /* EncumbranceVal */
     , (3675224403,   9,   16777216) /* ValidLocations - Held */
     , (3675224403,  16,          1) /* ItemUseable - No */
     , (3675224403,  19,         25) /* Value */
     , (3675224403,  65,        101) /* Placement - Resting */
     , (3675224403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224403,  94,         16) /* TargetType - Creature */
     , (3675224403, 151,          2) /* HookType - Wall */
     , (3675224403, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224403,   1, False) /* Stuck */
     , (3675224403,  11, True ) /* IgnoreCollisions */
     , (3675224403,  13, True ) /* Ethereal */
     , (3675224403,  14, True ) /* GravityStatus */
     , (3675224403,  19, True ) /* Attackable */
     , (3675224403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224403,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224403,   1,   33558231) /* Setup */
     , (3675224403,   3,  536870932) /* SoundTable */
     , (3675224403,   8,  100674108) /* Icon */
     , (3675224403,  22,  872415275) /* PhysicsEffectTable */
     , (3675224403, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3675224403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224403,   1, 1343493432) /* Owner */
     , (3675224403,   2, 1343493432) /* Container */
     , (3675224403, 8000, 3675224403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224403, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224403, 0, 16788860, 0);
