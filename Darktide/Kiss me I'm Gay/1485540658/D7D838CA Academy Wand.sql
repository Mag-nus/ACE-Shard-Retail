INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621271754, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621271754,   1,      32768) /* ItemType - Caster */
     , (3621271754,   5,         50) /* EncumbranceVal */
     , (3621271754,   9,   16777216) /* ValidLocations - Held */
     , (3621271754,  16,          1) /* ItemUseable - No */
     , (3621271754,  18,          1) /* UiEffects - Magical */
     , (3621271754,  19,        200) /* Value */
     , (3621271754,  65,        101) /* Placement - Resting */
     , (3621271754,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621271754,  94,         16) /* TargetType - Creature */
     , (3621271754, 151,          2) /* HookType - Wall */
     , (3621271754, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621271754,   1, False) /* Stuck */
     , (3621271754,  11, True ) /* IgnoreCollisions */
     , (3621271754,  13, True ) /* Ethereal */
     , (3621271754,  14, True ) /* GravityStatus */
     , (3621271754,  15, True ) /* LightsStatus */
     , (3621271754,  19, True ) /* Attackable */
     , (3621271754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621271754,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271754,   1,   33558231) /* Setup */
     , (3621271754,   3,  536870932) /* SoundTable */
     , (3621271754,   8,  100674109) /* Icon */
     , (3621271754,  22,  872415275) /* PhysicsEffectTable */
     , (3621271754, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3621271754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621271754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621271754,   1, 1343895285) /* Owner */
     , (3621271754,   2, 1343895285) /* Container */
     , (3621271754, 8000, 3621271754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621271754, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621271754, 0, 16788860, 0);
