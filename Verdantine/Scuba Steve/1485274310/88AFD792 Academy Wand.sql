INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225362, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225362,   1,      32768) /* ItemType - Caster */
     , (2293225362,   5,         50) /* EncumbranceVal */
     , (2293225362,   9,   16777216) /* ValidLocations - Held */
     , (2293225362,  16,          1) /* ItemUseable - No */
     , (2293225362,  18,          1) /* UiEffects - Magical */
     , (2293225362,  19,        200) /* Value */
     , (2293225362,  65,        101) /* Placement - Resting */
     , (2293225362,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2293225362,  94,         16) /* TargetType - Creature */
     , (2293225362, 151,          2) /* HookType - Wall */
     , (2293225362, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225362,   1, False) /* Stuck */
     , (2293225362,  11, True ) /* IgnoreCollisions */
     , (2293225362,  13, True ) /* Ethereal */
     , (2293225362,  14, True ) /* GravityStatus */
     , (2293225362,  15, True ) /* LightsStatus */
     , (2293225362,  19, True ) /* Attackable */
     , (2293225362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225362,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225362,   1,   33558231) /* Setup */
     , (2293225362,   3,  536870932) /* SoundTable */
     , (2293225362,   8,  100674109) /* Icon */
     , (2293225362,  22,  872415275) /* PhysicsEffectTable */
     , (2293225362, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2293225362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225362,   1, 1342368999) /* Owner */
     , (2293225362,   2, 1342368999) /* Container */
     , (2293225362, 8000, 2293225362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225362, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225362, 0, 16788860, 0);
