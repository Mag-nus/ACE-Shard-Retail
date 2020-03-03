INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848412921, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848412921,   1,      32768) /* ItemType - Caster */
     , (2848412921,   5,         50) /* EncumbranceVal */
     , (2848412921,   9,   16777216) /* ValidLocations - Held */
     , (2848412921,  16,          1) /* ItemUseable - No */
     , (2848412921,  18,          1) /* UiEffects - Magical */
     , (2848412921,  19,        200) /* Value */
     , (2848412921,  65,        101) /* Placement - Resting */
     , (2848412921,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2848412921,  94,         16) /* TargetType - Creature */
     , (2848412921, 151,          2) /* HookType - Wall */
     , (2848412921, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848412921,   1, False) /* Stuck */
     , (2848412921,  11, True ) /* IgnoreCollisions */
     , (2848412921,  13, True ) /* Ethereal */
     , (2848412921,  14, True ) /* GravityStatus */
     , (2848412921,  15, True ) /* LightsStatus */
     , (2848412921,  19, True ) /* Attackable */
     , (2848412921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848412921,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848412921,   1,   33558231) /* Setup */
     , (2848412921,   3,  536870932) /* SoundTable */
     , (2848412921,   8,  100674109) /* Icon */
     , (2848412921,  22,  872415275) /* PhysicsEffectTable */
     , (2848412921, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2848412921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2848412921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848412921,   1, 1343255461) /* Owner */
     , (2848412921,   2, 1343255461) /* Container */
     , (2848412921, 8000, 2848412921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848412921, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848412921, 0, 16788860, 0);
