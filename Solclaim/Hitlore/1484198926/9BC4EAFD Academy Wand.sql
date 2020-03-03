INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613373693, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613373693,   1,      32768) /* ItemType - Caster */
     , (2613373693,   5,         50) /* EncumbranceVal */
     , (2613373693,   9,   16777216) /* ValidLocations - Held */
     , (2613373693,  16,          1) /* ItemUseable - No */
     , (2613373693,  18,          1) /* UiEffects - Magical */
     , (2613373693,  19,        200) /* Value */
     , (2613373693,  65,        101) /* Placement - Resting */
     , (2613373693,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2613373693,  94,         16) /* TargetType - Creature */
     , (2613373693, 151,          2) /* HookType - Wall */
     , (2613373693, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613373693,   1, False) /* Stuck */
     , (2613373693,  11, True ) /* IgnoreCollisions */
     , (2613373693,  13, True ) /* Ethereal */
     , (2613373693,  14, True ) /* GravityStatus */
     , (2613373693,  15, True ) /* LightsStatus */
     , (2613373693,  19, True ) /* Attackable */
     , (2613373693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613373693,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613373693,   1,   33558231) /* Setup */
     , (2613373693,   3,  536870932) /* SoundTable */
     , (2613373693,   8,  100674109) /* Icon */
     , (2613373693,  22,  872415275) /* PhysicsEffectTable */
     , (2613373693, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2613373693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2613373693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613373693,   1, 1343182754) /* Owner */
     , (2613373693,   2, 1343182754) /* Container */
     , (2613373693, 8000, 2613373693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613373693, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613373693, 0, 16788860, 0);
