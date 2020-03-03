INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699975311, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699975311,   1,      32768) /* ItemType - Caster */
     , (3699975311,   5,         50) /* EncumbranceVal */
     , (3699975311,   9,   16777216) /* ValidLocations - Held */
     , (3699975311,  16,          1) /* ItemUseable - No */
     , (3699975311,  18,          1) /* UiEffects - Magical */
     , (3699975311,  19,        200) /* Value */
     , (3699975311,  65,        101) /* Placement - Resting */
     , (3699975311,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3699975311,  94,         16) /* TargetType - Creature */
     , (3699975311, 151,          2) /* HookType - Wall */
     , (3699975311, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699975311,   1, False) /* Stuck */
     , (3699975311,  11, True ) /* IgnoreCollisions */
     , (3699975311,  13, True ) /* Ethereal */
     , (3699975311,  14, True ) /* GravityStatus */
     , (3699975311,  15, True ) /* LightsStatus */
     , (3699975311,  19, True ) /* Attackable */
     , (3699975311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699975311,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699975311,   1,   33558231) /* Setup */
     , (3699975311,   3,  536870932) /* SoundTable */
     , (3699975311,   8,  100674109) /* Icon */
     , (3699975311,  22,  872415275) /* PhysicsEffectTable */
     , (3699975311, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3699975311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699975311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699975311,   1, 1343494025) /* Owner */
     , (3699975311,   2, 1343494025) /* Container */
     , (3699975311, 8000, 3699975311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699975311, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699975311, 0, 16788860, 0);
