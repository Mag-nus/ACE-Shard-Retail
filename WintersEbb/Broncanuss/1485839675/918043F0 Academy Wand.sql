INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441102320, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441102320,   1,      32768) /* ItemType - Caster */
     , (2441102320,   5,         50) /* EncumbranceVal */
     , (2441102320,   9,   16777216) /* ValidLocations - Held */
     , (2441102320,  16,          1) /* ItemUseable - No */
     , (2441102320,  18,          1) /* UiEffects - Magical */
     , (2441102320,  19,        200) /* Value */
     , (2441102320,  65,        101) /* Placement - Resting */
     , (2441102320,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2441102320,  94,         16) /* TargetType - Creature */
     , (2441102320, 151,          2) /* HookType - Wall */
     , (2441102320, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441102320,   1, False) /* Stuck */
     , (2441102320,  11, True ) /* IgnoreCollisions */
     , (2441102320,  13, True ) /* Ethereal */
     , (2441102320,  14, True ) /* GravityStatus */
     , (2441102320,  15, True ) /* LightsStatus */
     , (2441102320,  19, True ) /* Attackable */
     , (2441102320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441102320,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441102320,   1,   33558231) /* Setup */
     , (2441102320,   3,  536870932) /* SoundTable */
     , (2441102320,   8,  100674109) /* Icon */
     , (2441102320,  22,  872415275) /* PhysicsEffectTable */
     , (2441102320, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2441102320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441102320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441102320,   1, 2442204822) /* Owner */
     , (2441102320,   2, 2442204822) /* Container */
     , (2441102320, 8000, 2441102320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441102320, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441102320, 0, 16788860, 0);
