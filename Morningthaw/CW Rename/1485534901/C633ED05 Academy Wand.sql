INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325291781, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325291781,   1,      32768) /* ItemType - Caster */
     , (3325291781,   5,         50) /* EncumbranceVal */
     , (3325291781,   9,   16777216) /* ValidLocations - Held */
     , (3325291781,  16,          1) /* ItemUseable - No */
     , (3325291781,  18,          1) /* UiEffects - Magical */
     , (3325291781,  19,        200) /* Value */
     , (3325291781,  65,        101) /* Placement - Resting */
     , (3325291781,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3325291781,  94,         16) /* TargetType - Creature */
     , (3325291781, 151,          2) /* HookType - Wall */
     , (3325291781, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325291781,   1, False) /* Stuck */
     , (3325291781,  11, True ) /* IgnoreCollisions */
     , (3325291781,  13, True ) /* Ethereal */
     , (3325291781,  14, True ) /* GravityStatus */
     , (3325291781,  15, True ) /* LightsStatus */
     , (3325291781,  19, True ) /* Attackable */
     , (3325291781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325291781,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325291781,   1,   33558231) /* Setup */
     , (3325291781,   3,  536870932) /* SoundTable */
     , (3325291781,   8,  100674109) /* Icon */
     , (3325291781,  22,  872415275) /* PhysicsEffectTable */
     , (3325291781, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3325291781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325291781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325291781,   1, 1343010507) /* Owner */
     , (3325291781,   2, 1343010507) /* Container */
     , (3325291781, 8000, 3325291781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325291781, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325291781, 0, 16788860, 0);
