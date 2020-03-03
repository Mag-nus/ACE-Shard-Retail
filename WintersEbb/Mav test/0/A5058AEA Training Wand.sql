INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603882, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603882,   1,      32768) /* ItemType - Caster */
     , (2768603882,   5,         50) /* EncumbranceVal */
     , (2768603882,   9,   16777216) /* ValidLocations - Held */
     , (2768603882,  16,          1) /* ItemUseable - No */
     , (2768603882,  19,         25) /* Value */
     , (2768603882,  65,        101) /* Placement - Resting */
     , (2768603882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603882,  94,         16) /* TargetType - Creature */
     , (2768603882, 151,          2) /* HookType - Wall */
     , (2768603882, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603882,   1, False) /* Stuck */
     , (2768603882,  11, True ) /* IgnoreCollisions */
     , (2768603882,  13, True ) /* Ethereal */
     , (2768603882,  14, True ) /* GravityStatus */
     , (2768603882,  19, True ) /* Attackable */
     , (2768603882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603882,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603882,   1,   33558231) /* Setup */
     , (2768603882,   3,  536870932) /* SoundTable */
     , (2768603882,   8,  100674108) /* Icon */
     , (2768603882,  22,  872415275) /* PhysicsEffectTable */
     , (2768603882, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2768603882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768603882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603882,   1, 1343027786) /* Owner */
     , (2768603882,   2, 1343027786) /* Container */
     , (2768603882, 8000, 2768603882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603882, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603882, 0, 16788860, 0);
