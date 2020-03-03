INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592479200, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592479200,   1,      32768) /* ItemType - Caster */
     , (2592479200,   5,         50) /* EncumbranceVal */
     , (2592479200,   9,   16777216) /* ValidLocations - Held */
     , (2592479200,  16,          1) /* ItemUseable - No */
     , (2592479200,  18,          1) /* UiEffects - Magical */
     , (2592479200,  19,        200) /* Value */
     , (2592479200,  65,        101) /* Placement - Resting */
     , (2592479200,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2592479200,  94,         16) /* TargetType - Creature */
     , (2592479200, 151,          2) /* HookType - Wall */
     , (2592479200, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592479200,   1, False) /* Stuck */
     , (2592479200,  11, True ) /* IgnoreCollisions */
     , (2592479200,  13, True ) /* Ethereal */
     , (2592479200,  14, True ) /* GravityStatus */
     , (2592479200,  15, True ) /* LightsStatus */
     , (2592479200,  19, True ) /* Attackable */
     , (2592479200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592479200,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592479200,   1,   33558231) /* Setup */
     , (2592479200,   3,  536870932) /* SoundTable */
     , (2592479200,   8,  100674109) /* Icon */
     , (2592479200,  22,  872415275) /* PhysicsEffectTable */
     , (2592479200, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2592479200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592479200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592479200,   1, 2598009167) /* Owner */
     , (2592479200,   2, 2598009167) /* Container */
     , (2592479200, 8000, 2592479200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592479200, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592479200, 0, 16788860, 0);
