INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574677, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574677,   1,      32768) /* ItemType - Caster */
     , (2748574677,   5,         50) /* EncumbranceVal */
     , (2748574677,   9,   16777216) /* ValidLocations - Held */
     , (2748574677,  16,          1) /* ItemUseable - No */
     , (2748574677,  19,         25) /* Value */
     , (2748574677,  65,        101) /* Placement - Resting */
     , (2748574677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574677,  94,         16) /* TargetType - Creature */
     , (2748574677, 151,          2) /* HookType - Wall */
     , (2748574677, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574677,   1, False) /* Stuck */
     , (2748574677,  11, True ) /* IgnoreCollisions */
     , (2748574677,  13, True ) /* Ethereal */
     , (2748574677,  14, True ) /* GravityStatus */
     , (2748574677,  19, True ) /* Attackable */
     , (2748574677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574677,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574677,   1,   33558231) /* Setup */
     , (2748574677,   3,  536870932) /* SoundTable */
     , (2748574677,   8,  100674108) /* Icon */
     , (2748574677,  22,  872415275) /* PhysicsEffectTable */
     , (2748574677, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2748574677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748574677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574677,   1, 1343464366) /* Owner */
     , (2748574677,   2, 1343464366) /* Container */
     , (2748574677, 8000, 2748574677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574677, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574677, 0, 16788860, 0);
