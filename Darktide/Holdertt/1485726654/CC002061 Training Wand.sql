INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560353, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560353,   1,      32768) /* ItemType - Caster */
     , (3422560353,   5,         50) /* EncumbranceVal */
     , (3422560353,   9,   16777216) /* ValidLocations - Held */
     , (3422560353,  16,          1) /* ItemUseable - No */
     , (3422560353,  19,         25) /* Value */
     , (3422560353,  65,        101) /* Placement - Resting */
     , (3422560353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560353,  94,         16) /* TargetType - Creature */
     , (3422560353, 151,          2) /* HookType - Wall */
     , (3422560353, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560353,   1, False) /* Stuck */
     , (3422560353,  11, True ) /* IgnoreCollisions */
     , (3422560353,  13, True ) /* Ethereal */
     , (3422560353,  14, True ) /* GravityStatus */
     , (3422560353,  19, True ) /* Attackable */
     , (3422560353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560353,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560353,   1,   33558231) /* Setup */
     , (3422560353,   3,  536870932) /* SoundTable */
     , (3422560353,   8,  100674108) /* Icon */
     , (3422560353,  22,  872415275) /* PhysicsEffectTable */
     , (3422560353, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3422560353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422560353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560353,   1, 3422560342) /* Owner */
     , (3422560353,   2, 3422560342) /* Container */
     , (3422560353, 8000, 3422560353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560353, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560353, 0, 16788860, 0);
