INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566007229, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566007229,   1,      32768) /* ItemType - Caster */
     , (2566007229,   5,         50) /* EncumbranceVal */
     , (2566007229,   9,   16777216) /* ValidLocations - Held */
     , (2566007229,  16,          1) /* ItemUseable - No */
     , (2566007229,  18,          1) /* UiEffects - Magical */
     , (2566007229,  19,        200) /* Value */
     , (2566007229,  65,        101) /* Placement - Resting */
     , (2566007229,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2566007229,  94,         16) /* TargetType - Creature */
     , (2566007229, 151,          2) /* HookType - Wall */
     , (2566007229, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566007229,   1, False) /* Stuck */
     , (2566007229,  11, True ) /* IgnoreCollisions */
     , (2566007229,  13, True ) /* Ethereal */
     , (2566007229,  14, True ) /* GravityStatus */
     , (2566007229,  15, True ) /* LightsStatus */
     , (2566007229,  19, True ) /* Attackable */
     , (2566007229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566007229,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566007229,   1,   33558231) /* Setup */
     , (2566007229,   3,  536870932) /* SoundTable */
     , (2566007229,   8,  100674109) /* Icon */
     , (2566007229,  22,  872415275) /* PhysicsEffectTable */
     , (2566007229, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2566007229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566007229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566007229,   1, 2919157413) /* Owner */
     , (2566007229,   2, 2919157413) /* Container */
     , (2566007229, 8000, 2566007229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566007229, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566007229, 0, 16788860, 0);
