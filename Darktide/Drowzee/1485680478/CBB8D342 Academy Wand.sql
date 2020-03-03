INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417887554, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417887554,   1,      32768) /* ItemType - Caster */
     , (3417887554,   5,         50) /* EncumbranceVal */
     , (3417887554,   9,   16777216) /* ValidLocations - Held */
     , (3417887554,  16,          1) /* ItemUseable - No */
     , (3417887554,  18,          1) /* UiEffects - Magical */
     , (3417887554,  19,        200) /* Value */
     , (3417887554,  65,        101) /* Placement - Resting */
     , (3417887554,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3417887554,  94,         16) /* TargetType - Creature */
     , (3417887554, 151,          2) /* HookType - Wall */
     , (3417887554, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417887554,   1, False) /* Stuck */
     , (3417887554,  11, True ) /* IgnoreCollisions */
     , (3417887554,  13, True ) /* Ethereal */
     , (3417887554,  14, True ) /* GravityStatus */
     , (3417887554,  15, True ) /* LightsStatus */
     , (3417887554,  19, True ) /* Attackable */
     , (3417887554,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417887554,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417887554,   1,   33558231) /* Setup */
     , (3417887554,   3,  536870932) /* SoundTable */
     , (3417887554,   8,  100674109) /* Icon */
     , (3417887554,  22,  872415275) /* PhysicsEffectTable */
     , (3417887554, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3417887554, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417887554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417887554,   1, 1343894174) /* Owner */
     , (3417887554,   2, 1343894174) /* Container */
     , (3417887554, 8000, 3417887554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417887554, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417887554, 0, 16788860, 0);
