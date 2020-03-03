INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850962, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850962,   1,      32768) /* ItemType - Caster */
     , (3657850962,   5,         50) /* EncumbranceVal */
     , (3657850962,   9,   16777216) /* ValidLocations - Held */
     , (3657850962,  16,          1) /* ItemUseable - No */
     , (3657850962,  18,          1) /* UiEffects - Magical */
     , (3657850962,  19,        200) /* Value */
     , (3657850962,  65,        101) /* Placement - Resting */
     , (3657850962,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3657850962,  94,         16) /* TargetType - Creature */
     , (3657850962, 151,          2) /* HookType - Wall */
     , (3657850962, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850962,   1, False) /* Stuck */
     , (3657850962,  11, True ) /* IgnoreCollisions */
     , (3657850962,  13, True ) /* Ethereal */
     , (3657850962,  14, True ) /* GravityStatus */
     , (3657850962,  15, True ) /* LightsStatus */
     , (3657850962,  19, True ) /* Attackable */
     , (3657850962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850962,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850962,   1,   33558231) /* Setup */
     , (3657850962,   3,  536870932) /* SoundTable */
     , (3657850962,   8,  100674109) /* Icon */
     , (3657850962,  22,  872415275) /* PhysicsEffectTable */
     , (3657850962, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3657850962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657850962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850962,   1, 1343397831) /* Owner */
     , (3657850962,   2, 1343397831) /* Container */
     , (3657850962, 8000, 3657850962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850962, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850962, 0, 16788860, 0);
