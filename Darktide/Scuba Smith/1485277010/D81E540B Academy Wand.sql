INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866251, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866251,   1,      32768) /* ItemType - Caster */
     , (3625866251,   5,         50) /* EncumbranceVal */
     , (3625866251,   9,   16777216) /* ValidLocations - Held */
     , (3625866251,  16,          1) /* ItemUseable - No */
     , (3625866251,  18,          1) /* UiEffects - Magical */
     , (3625866251,  19,        200) /* Value */
     , (3625866251,  65,        101) /* Placement - Resting */
     , (3625866251,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3625866251,  94,         16) /* TargetType - Creature */
     , (3625866251, 151,          2) /* HookType - Wall */
     , (3625866251, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866251,   1, False) /* Stuck */
     , (3625866251,  11, True ) /* IgnoreCollisions */
     , (3625866251,  13, True ) /* Ethereal */
     , (3625866251,  14, True ) /* GravityStatus */
     , (3625866251,  15, True ) /* LightsStatus */
     , (3625866251,  19, True ) /* Attackable */
     , (3625866251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866251,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866251,   1,   33558231) /* Setup */
     , (3625866251,   3,  536870932) /* SoundTable */
     , (3625866251,   8,  100674109) /* Icon */
     , (3625866251,  22,  872415275) /* PhysicsEffectTable */
     , (3625866251, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3625866251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866251,   1, 1343789100) /* Owner */
     , (3625866251,   2, 1343789100) /* Container */
     , (3625866251, 8000, 3625866251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866251, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866251, 0, 16788860, 0);
