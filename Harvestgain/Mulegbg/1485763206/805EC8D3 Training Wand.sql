INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695443, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695443,   1,      32768) /* ItemType - Caster */
     , (2153695443,   5,         50) /* EncumbranceVal */
     , (2153695443,   9,   16777216) /* ValidLocations - Held */
     , (2153695443,  16,          1) /* ItemUseable - No */
     , (2153695443,  19,         25) /* Value */
     , (2153695443,  65,        101) /* Placement - Resting */
     , (2153695443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695443,  94,         16) /* TargetType - Creature */
     , (2153695443, 151,          2) /* HookType - Wall */
     , (2153695443, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695443,   1, False) /* Stuck */
     , (2153695443,  11, True ) /* IgnoreCollisions */
     , (2153695443,  13, True ) /* Ethereal */
     , (2153695443,  14, True ) /* GravityStatus */
     , (2153695443,  19, True ) /* Attackable */
     , (2153695443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695443,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695443,   1,   33558231) /* Setup */
     , (2153695443,   3,  536870932) /* SoundTable */
     , (2153695443,   8,  100674108) /* Icon */
     , (2153695443,  22,  872415275) /* PhysicsEffectTable */
     , (2153695443, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153695443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695443,   1, 2153695422) /* Owner */
     , (2153695443,   2, 2153695422) /* Container */
     , (2153695443, 8000, 2153695443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695443, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695443, 0, 16788860, 0);
