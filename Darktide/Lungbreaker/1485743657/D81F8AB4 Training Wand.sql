INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945780, 12748, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945780,   1,      32768) /* ItemType - Caster */
     , (3625945780,   5,         50) /* EncumbranceVal */
     , (3625945780,   9,   16777216) /* ValidLocations - Held */
     , (3625945780,  16,          1) /* ItemUseable - No */
     , (3625945780,  19,         25) /* Value */
     , (3625945780,  65,        101) /* Placement - Resting */
     , (3625945780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945780,  94,         16) /* TargetType - Creature */
     , (3625945780, 151,          2) /* HookType - Wall */
     , (3625945780, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945780,   1, False) /* Stuck */
     , (3625945780,  11, True ) /* IgnoreCollisions */
     , (3625945780,  13, True ) /* Ethereal */
     , (3625945780,  14, True ) /* GravityStatus */
     , (3625945780,  19, True ) /* Attackable */
     , (3625945780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945780,   1, 'Training Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945780,   1,   33558231) /* Setup */
     , (3625945780,   3,  536870932) /* SoundTable */
     , (3625945780,   8,  100674108) /* Icon */
     , (3625945780,  22,  872415275) /* PhysicsEffectTable */
     , (3625945780, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3625945780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945780,   1, 1343921309) /* Owner */
     , (3625945780,   2, 1343921309) /* Container */
     , (3625945780, 8000, 3625945780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625945780, 0, 83894467, 83894468, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945780, 0, 16788860, 0);
