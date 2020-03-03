INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677177563, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677177563,   1,      32768) /* ItemType - Caster */
     , (3677177563,   5,         50) /* EncumbranceVal */
     , (3677177563,   9,   16777216) /* ValidLocations - Held */
     , (3677177563,  16,          1) /* ItemUseable - No */
     , (3677177563,  18,          1) /* UiEffects - Magical */
     , (3677177563,  19,        200) /* Value */
     , (3677177563,  65,        101) /* Placement - Resting */
     , (3677177563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3677177563,  94,         16) /* TargetType - Creature */
     , (3677177563, 151,          2) /* HookType - Wall */
     , (3677177563, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677177563,   1, False) /* Stuck */
     , (3677177563,  11, True ) /* IgnoreCollisions */
     , (3677177563,  13, True ) /* Ethereal */
     , (3677177563,  14, True ) /* GravityStatus */
     , (3677177563,  15, True ) /* LightsStatus */
     , (3677177563,  19, True ) /* Attackable */
     , (3677177563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677177563,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677177563,   1,   33558231) /* Setup */
     , (3677177563,   3,  536870932) /* SoundTable */
     , (3677177563,   8,  100674109) /* Icon */
     , (3677177563,  22,  872415275) /* PhysicsEffectTable */
     , (3677177563, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3677177563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677177563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677177563,   1, 1343493412) /* Owner */
     , (3677177563,   2, 1343493412) /* Container */
     , (3677177563, 8000, 3677177563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677177563, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677177563, 0, 16788860, 0);
