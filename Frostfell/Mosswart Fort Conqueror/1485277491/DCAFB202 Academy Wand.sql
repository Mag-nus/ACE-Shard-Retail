INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702501890, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702501890,   1,      32768) /* ItemType - Caster */
     , (3702501890,   5,         50) /* EncumbranceVal */
     , (3702501890,   9,   16777216) /* ValidLocations - Held */
     , (3702501890,  16,          1) /* ItemUseable - No */
     , (3702501890,  18,          1) /* UiEffects - Magical */
     , (3702501890,  19,        200) /* Value */
     , (3702501890,  65,        101) /* Placement - Resting */
     , (3702501890,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3702501890,  94,         16) /* TargetType - Creature */
     , (3702501890, 151,          2) /* HookType - Wall */
     , (3702501890, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702501890,   1, False) /* Stuck */
     , (3702501890,  11, True ) /* IgnoreCollisions */
     , (3702501890,  13, True ) /* Ethereal */
     , (3702501890,  14, True ) /* GravityStatus */
     , (3702501890,  15, True ) /* LightsStatus */
     , (3702501890,  19, True ) /* Attackable */
     , (3702501890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702501890,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702501890,   1,   33558231) /* Setup */
     , (3702501890,   3,  536870932) /* SoundTable */
     , (3702501890,   8,  100674109) /* Icon */
     , (3702501890,  22,  872415275) /* PhysicsEffectTable */
     , (3702501890, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3702501890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702501890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702501890,   1, 1343494030) /* Owner */
     , (3702501890,   2, 1343494030) /* Container */
     , (3702501890, 8000, 3702501890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702501890, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702501890, 0, 16788860, 0);
