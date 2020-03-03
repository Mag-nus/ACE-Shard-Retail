INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695472956, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695472956,   1,      32768) /* ItemType - Caster */
     , (3695472956,   5,         50) /* EncumbranceVal */
     , (3695472956,   9,   16777216) /* ValidLocations - Held */
     , (3695472956,  16,          1) /* ItemUseable - No */
     , (3695472956,  18,          1) /* UiEffects - Magical */
     , (3695472956,  19,        200) /* Value */
     , (3695472956,  65,        101) /* Placement - Resting */
     , (3695472956,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695472956,  94,         16) /* TargetType - Creature */
     , (3695472956, 151,          2) /* HookType - Wall */
     , (3695472956, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695472956,   1, False) /* Stuck */
     , (3695472956,  11, True ) /* IgnoreCollisions */
     , (3695472956,  13, True ) /* Ethereal */
     , (3695472956,  14, True ) /* GravityStatus */
     , (3695472956,  15, True ) /* LightsStatus */
     , (3695472956,  19, True ) /* Attackable */
     , (3695472956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695472956,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695472956,   1,   33558231) /* Setup */
     , (3695472956,   3,  536870932) /* SoundTable */
     , (3695472956,   8,  100674109) /* Icon */
     , (3695472956,  22,  872415275) /* PhysicsEffectTable */
     , (3695472956, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3695472956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695472956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695472956,   1, 1343014189) /* Owner */
     , (3695472956,   2, 1343014189) /* Container */
     , (3695472956, 8000, 3695472956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695472956, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695472956, 0, 16788860, 0);
