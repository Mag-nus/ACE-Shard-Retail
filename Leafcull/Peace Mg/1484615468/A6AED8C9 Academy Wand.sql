INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2796476617, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796476617,   1,      32768) /* ItemType - Caster */
     , (2796476617,   5,         50) /* EncumbranceVal */
     , (2796476617,   9,   16777216) /* ValidLocations - Held */
     , (2796476617,  16,          1) /* ItemUseable - No */
     , (2796476617,  18,          1) /* UiEffects - Magical */
     , (2796476617,  19,        200) /* Value */
     , (2796476617,  65,        101) /* Placement - Resting */
     , (2796476617,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2796476617,  94,         16) /* TargetType - Creature */
     , (2796476617, 151,          2) /* HookType - Wall */
     , (2796476617, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796476617,   1, False) /* Stuck */
     , (2796476617,  11, True ) /* IgnoreCollisions */
     , (2796476617,  13, True ) /* Ethereal */
     , (2796476617,  14, True ) /* GravityStatus */
     , (2796476617,  15, True ) /* LightsStatus */
     , (2796476617,  19, True ) /* Attackable */
     , (2796476617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796476617,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796476617,   1,   33558231) /* Setup */
     , (2796476617,   3,  536870932) /* SoundTable */
     , (2796476617,   8,  100674109) /* Icon */
     , (2796476617,  22,  872415275) /* PhysicsEffectTable */
     , (2796476617, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2796476617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2796476617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2796476617,   1, 2796387108) /* Owner */
     , (2796476617,   2, 2796387108) /* Container */
     , (2796476617, 8000, 2796476617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2796476617, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2796476617, 0, 16788860, 0);
