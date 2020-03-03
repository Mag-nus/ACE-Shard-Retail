INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403272, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403272,   1,      32768) /* ItemType - Caster */
     , (2149403272,   5,         50) /* EncumbranceVal */
     , (2149403272,   9,   16777216) /* ValidLocations - Held */
     , (2149403272,  16,          1) /* ItemUseable - No */
     , (2149403272,  19,         25) /* Value */
     , (2149403272,  65,        101) /* Placement - Resting */
     , (2149403272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403272,  94,         16) /* TargetType - Creature */
     , (2149403272, 151,          2) /* HookType - Wall */
     , (2149403272, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403272,   1, False) /* Stuck */
     , (2149403272,  11, True ) /* IgnoreCollisions */
     , (2149403272,  13, True ) /* Ethereal */
     , (2149403272,  14, True ) /* GravityStatus */
     , (2149403272,  19, True ) /* Attackable */
     , (2149403272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403272,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403272,   1,   33558231) /* Setup */
     , (2149403272,   3,  536870932) /* SoundTable */
     , (2149403272,   8,  100674108) /* Icon */
     , (2149403272,  22,  872415275) /* PhysicsEffectTable */
     , (2149403272, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2149403272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403272,   1, 1342412897) /* Owner */
     , (2149403272,   2, 1342412897) /* Container */
     , (2149403272, 8000, 2149403272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403272, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403272, 0, 16788860, 0);
