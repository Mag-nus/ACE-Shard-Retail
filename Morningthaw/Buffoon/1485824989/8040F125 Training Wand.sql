INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151739685, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151739685,   1,      32768) /* ItemType - Caster */
     , (2151739685,   5,         50) /* EncumbranceVal */
     , (2151739685,   9,   16777216) /* ValidLocations - Held */
     , (2151739685,  16,          1) /* ItemUseable - No */
     , (2151739685,  19,         25) /* Value */
     , (2151739685,  65,        101) /* Placement - Resting */
     , (2151739685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151739685,  94,         16) /* TargetType - Creature */
     , (2151739685, 151,          2) /* HookType - Wall */
     , (2151739685, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151739685,   1, False) /* Stuck */
     , (2151739685,  11, True ) /* IgnoreCollisions */
     , (2151739685,  13, True ) /* Ethereal */
     , (2151739685,  14, True ) /* GravityStatus */
     , (2151739685,  19, True ) /* Attackable */
     , (2151739685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151739685,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739685,   1,   33558231) /* Setup */
     , (2151739685,   3,  536870932) /* SoundTable */
     , (2151739685,   8,  100674108) /* Icon */
     , (2151739685,  22,  872415275) /* PhysicsEffectTable */
     , (2151739685, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151739685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151739685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151739685,   1, 2151739622) /* Owner */
     , (2151739685,   2, 2151739622) /* Container */
     , (2151739685, 8000, 2151739685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151739685, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151739685, 0, 16788860, 0);
