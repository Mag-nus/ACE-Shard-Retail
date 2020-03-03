INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621318399, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621318399,   1,      32768) /* ItemType - Caster */
     , (3621318399,   5,         50) /* EncumbranceVal */
     , (3621318399,   9,   16777216) /* ValidLocations - Held */
     , (3621318399,  16,          1) /* ItemUseable - No */
     , (3621318399,  18,          1) /* UiEffects - Magical */
     , (3621318399,  19,        200) /* Value */
     , (3621318399,  65,        101) /* Placement - Resting */
     , (3621318399,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621318399,  94,         16) /* TargetType - Creature */
     , (3621318399, 151,          2) /* HookType - Wall */
     , (3621318399, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621318399,   1, False) /* Stuck */
     , (3621318399,  11, True ) /* IgnoreCollisions */
     , (3621318399,  13, True ) /* Ethereal */
     , (3621318399,  14, True ) /* GravityStatus */
     , (3621318399,  15, True ) /* LightsStatus */
     , (3621318399,  19, True ) /* Attackable */
     , (3621318399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621318399,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318399,   1,   33558231) /* Setup */
     , (3621318399,   3,  536870932) /* SoundTable */
     , (3621318399,   8,  100674109) /* Icon */
     , (3621318399,  22,  872415275) /* PhysicsEffectTable */
     , (3621318399, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3621318399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621318399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621318399,   1, 1343640456) /* Owner */
     , (3621318399,   2, 1343640456) /* Container */
     , (3621318399, 8000, 3621318399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621318399, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621318399, 0, 16788860, 0);
