INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124808, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124808,   1,      32768) /* ItemType - Caster */
     , (3354124808,   5,         50) /* EncumbranceVal */
     , (3354124808,   9,   16777216) /* ValidLocations - Held */
     , (3354124808,  16,          1) /* ItemUseable - No */
     , (3354124808,  19,         25) /* Value */
     , (3354124808,  65,        101) /* Placement - Resting */
     , (3354124808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124808,  94,         16) /* TargetType - Creature */
     , (3354124808, 151,          2) /* HookType - Wall */
     , (3354124808, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124808,   1, False) /* Stuck */
     , (3354124808,  11, True ) /* IgnoreCollisions */
     , (3354124808,  13, True ) /* Ethereal */
     , (3354124808,  14, True ) /* GravityStatus */
     , (3354124808,  19, True ) /* Attackable */
     , (3354124808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124808,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124808,   1,   33558231) /* Setup */
     , (3354124808,   3,  536870932) /* SoundTable */
     , (3354124808,   8,  100674108) /* Icon */
     , (3354124808,  22,  872415275) /* PhysicsEffectTable */
     , (3354124808, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3354124808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354124808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124808,   1, 1343357500) /* Owner */
     , (3354124808,   2, 1343357500) /* Container */
     , (3354124808, 8000, 3354124808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124808, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124808, 0, 16788860, 0);
