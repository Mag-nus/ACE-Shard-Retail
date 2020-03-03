INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622549756, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622549756,   1,      32768) /* ItemType - Caster */
     , (3622549756,   5,         50) /* EncumbranceVal */
     , (3622549756,   9,   16777216) /* ValidLocations - Held */
     , (3622549756,  16,          1) /* ItemUseable - No */
     , (3622549756,  18,          1) /* UiEffects - Magical */
     , (3622549756,  19,        200) /* Value */
     , (3622549756,  65,        101) /* Placement - Resting */
     , (3622549756,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3622549756,  94,         16) /* TargetType - Creature */
     , (3622549756, 151,          2) /* HookType - Wall */
     , (3622549756, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622549756,   1, False) /* Stuck */
     , (3622549756,  11, True ) /* IgnoreCollisions */
     , (3622549756,  13, True ) /* Ethereal */
     , (3622549756,  14, True ) /* GravityStatus */
     , (3622549756,  15, True ) /* LightsStatus */
     , (3622549756,  19, True ) /* Attackable */
     , (3622549756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622549756,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622549756,   1,   33558231) /* Setup */
     , (3622549756,   3,  536870932) /* SoundTable */
     , (3622549756,   8,  100674109) /* Icon */
     , (3622549756,  22,  872415275) /* PhysicsEffectTable */
     , (3622549756, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3622549756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622549756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622549756,   1, 1344175012) /* Owner */
     , (3622549756,   2, 1344175012) /* Container */
     , (3622549756, 8000, 3622549756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622549756, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622549756, 0, 16788860, 0);
