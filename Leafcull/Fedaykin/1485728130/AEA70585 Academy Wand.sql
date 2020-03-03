INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181509, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181509,   1,      32768) /* ItemType - Caster */
     , (2930181509,   5,         50) /* EncumbranceVal */
     , (2930181509,   9,   16777216) /* ValidLocations - Held */
     , (2930181509,  16,          1) /* ItemUseable - No */
     , (2930181509,  18,          1) /* UiEffects - Magical */
     , (2930181509,  19,        200) /* Value */
     , (2930181509,  65,        101) /* Placement - Resting */
     , (2930181509,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2930181509,  94,         16) /* TargetType - Creature */
     , (2930181509, 151,          2) /* HookType - Wall */
     , (2930181509, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181509,   1, False) /* Stuck */
     , (2930181509,  11, True ) /* IgnoreCollisions */
     , (2930181509,  13, True ) /* Ethereal */
     , (2930181509,  14, True ) /* GravityStatus */
     , (2930181509,  15, True ) /* LightsStatus */
     , (2930181509,  19, True ) /* Attackable */
     , (2930181509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181509,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181509,   1,   33558231) /* Setup */
     , (2930181509,   3,  536870932) /* SoundTable */
     , (2930181509,   8,  100674109) /* Icon */
     , (2930181509,  22,  872415275) /* PhysicsEffectTable */
     , (2930181509, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2930181509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181509,   1, 1343103920) /* Owner */
     , (2930181509,   2, 1343103920) /* Container */
     , (2930181509, 8000, 2930181509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181509, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181509, 0, 16788860, 0);
