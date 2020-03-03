INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240303, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240303,   1,      32768) /* ItemType - Caster */
     , (2224240303,   5,         50) /* EncumbranceVal */
     , (2224240303,   9,   16777216) /* ValidLocations - Held */
     , (2224240303,  16,          1) /* ItemUseable - No */
     , (2224240303,  19,         25) /* Value */
     , (2224240303,  65,        101) /* Placement - Resting */
     , (2224240303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240303,  94,         16) /* TargetType - Creature */
     , (2224240303, 151,          2) /* HookType - Wall */
     , (2224240303, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240303,   1, False) /* Stuck */
     , (2224240303,  11, True ) /* IgnoreCollisions */
     , (2224240303,  13, True ) /* Ethereal */
     , (2224240303,  14, True ) /* GravityStatus */
     , (2224240303,  19, True ) /* Attackable */
     , (2224240303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240303,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240303,   1,   33558231) /* Setup */
     , (2224240303,   3,  536870932) /* SoundTable */
     , (2224240303,   8,  100674108) /* Icon */
     , (2224240303,  22,  872415275) /* PhysicsEffectTable */
     , (2224240303, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2224240303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240303,   1, 1343215098) /* Owner */
     , (2224240303,   2, 1343215098) /* Container */
     , (2224240303, 8000, 2224240303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240303, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240303, 0, 16788860, 0);
