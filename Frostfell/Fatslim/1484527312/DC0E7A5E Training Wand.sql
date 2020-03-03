INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691936350, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691936350,   1,      32768) /* ItemType - Caster */
     , (3691936350,   5,         50) /* EncumbranceVal */
     , (3691936350,   9,   16777216) /* ValidLocations - Held */
     , (3691936350,  16,          1) /* ItemUseable - No */
     , (3691936350,  19,         25) /* Value */
     , (3691936350,  65,        101) /* Placement - Resting */
     , (3691936350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691936350,  94,         16) /* TargetType - Creature */
     , (3691936350, 151,          2) /* HookType - Wall */
     , (3691936350, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691936350,   1, False) /* Stuck */
     , (3691936350,  11, True ) /* IgnoreCollisions */
     , (3691936350,  13, True ) /* Ethereal */
     , (3691936350,  14, True ) /* GravityStatus */
     , (3691936350,  19, True ) /* Attackable */
     , (3691936350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691936350,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936350,   1,   33558231) /* Setup */
     , (3691936350,   3,  536870932) /* SoundTable */
     , (3691936350,   8,  100674108) /* Icon */
     , (3691936350,  22,  872415275) /* PhysicsEffectTable */
     , (3691936350, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3691936350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691936350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691936350,   1, 1343206948) /* Owner */
     , (3691936350,   2, 1343206948) /* Container */
     , (3691936350, 8000, 3691936350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691936350, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691936350, 0, 16788860, 0);
