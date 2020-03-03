INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633337029, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633337029,   1,      32768) /* ItemType - Caster */
     , (3633337029,   5,         50) /* EncumbranceVal */
     , (3633337029,   9,   16777216) /* ValidLocations - Held */
     , (3633337029,  16,          1) /* ItemUseable - No */
     , (3633337029,  19,         25) /* Value */
     , (3633337029,  65,        101) /* Placement - Resting */
     , (3633337029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633337029,  94,         16) /* TargetType - Creature */
     , (3633337029, 151,          2) /* HookType - Wall */
     , (3633337029, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633337029,   1, False) /* Stuck */
     , (3633337029,  11, True ) /* IgnoreCollisions */
     , (3633337029,  13, True ) /* Ethereal */
     , (3633337029,  14, True ) /* GravityStatus */
     , (3633337029,  19, True ) /* Attackable */
     , (3633337029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633337029,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633337029,   1,   33558231) /* Setup */
     , (3633337029,   3,  536870932) /* SoundTable */
     , (3633337029,   8,  100674108) /* Icon */
     , (3633337029,  22,  872415275) /* PhysicsEffectTable */
     , (3633337029, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3633337029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633337029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633337029,   1, 1343196092) /* Owner */
     , (3633337029,   2, 1343196092) /* Container */
     , (3633337029, 8000, 3633337029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633337029, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633337029, 0, 16788860, 0);
