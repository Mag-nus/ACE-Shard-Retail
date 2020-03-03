INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830667, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830667,   1,      32768) /* ItemType - Caster */
     , (2209830667,   5,         50) /* EncumbranceVal */
     , (2209830667,   9,   16777216) /* ValidLocations - Held */
     , (2209830667,  16,          1) /* ItemUseable - No */
     , (2209830667,  18,          1) /* UiEffects - Magical */
     , (2209830667,  19,        200) /* Value */
     , (2209830667,  65,        101) /* Placement - Resting */
     , (2209830667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2209830667,  94,         16) /* TargetType - Creature */
     , (2209830667, 151,          2) /* HookType - Wall */
     , (2209830667, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830667,   1, False) /* Stuck */
     , (2209830667,  11, True ) /* IgnoreCollisions */
     , (2209830667,  13, True ) /* Ethereal */
     , (2209830667,  14, True ) /* GravityStatus */
     , (2209830667,  15, True ) /* LightsStatus */
     , (2209830667,  19, True ) /* Attackable */
     , (2209830667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830667,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830667,   1,   33558231) /* Setup */
     , (2209830667,   3,  536870932) /* SoundTable */
     , (2209830667,   8,  100674109) /* Icon */
     , (2209830667,  22,  872415275) /* PhysicsEffectTable */
     , (2209830667, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2209830667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830667,   1, 1343226029) /* Owner */
     , (2209830667,   2, 1343226029) /* Container */
     , (2209830667, 8000, 2209830667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830667, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830667, 0, 16788860, 0);
