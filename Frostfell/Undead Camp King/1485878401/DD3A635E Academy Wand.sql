INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711591262, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711591262,   1,      32768) /* ItemType - Caster */
     , (3711591262,   5,         50) /* EncumbranceVal */
     , (3711591262,   9,   16777216) /* ValidLocations - Held */
     , (3711591262,  16,          1) /* ItemUseable - No */
     , (3711591262,  18,          1) /* UiEffects - Magical */
     , (3711591262,  19,        200) /* Value */
     , (3711591262,  65,        101) /* Placement - Resting */
     , (3711591262,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3711591262,  94,         16) /* TargetType - Creature */
     , (3711591262, 151,          2) /* HookType - Wall */
     , (3711591262, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711591262,   1, False) /* Stuck */
     , (3711591262,  11, True ) /* IgnoreCollisions */
     , (3711591262,  13, True ) /* Ethereal */
     , (3711591262,  14, True ) /* GravityStatus */
     , (3711591262,  15, True ) /* LightsStatus */
     , (3711591262,  19, True ) /* Attackable */
     , (3711591262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711591262,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711591262,   1,   33558231) /* Setup */
     , (3711591262,   3,  536870932) /* SoundTable */
     , (3711591262,   8,  100674109) /* Icon */
     , (3711591262,  22,  872415275) /* PhysicsEffectTable */
     , (3711591262, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3711591262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711591262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711591262,   1, 1343494337) /* Owner */
     , (3711591262,   2, 1343494337) /* Container */
     , (3711591262, 8000, 3711591262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711591262, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711591262, 0, 16788860, 0);
