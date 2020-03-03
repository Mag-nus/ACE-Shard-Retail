INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325493885, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325493885,   1,      32768) /* ItemType - Caster */
     , (2325493885,   5,         50) /* EncumbranceVal */
     , (2325493885,   9,   16777216) /* ValidLocations - Held */
     , (2325493885,  16,          1) /* ItemUseable - No */
     , (2325493885,  18,          1) /* UiEffects - Magical */
     , (2325493885,  19,        200) /* Value */
     , (2325493885,  65,        101) /* Placement - Resting */
     , (2325493885,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2325493885,  94,         16) /* TargetType - Creature */
     , (2325493885, 151,          2) /* HookType - Wall */
     , (2325493885, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325493885,   1, False) /* Stuck */
     , (2325493885,  11, True ) /* IgnoreCollisions */
     , (2325493885,  13, True ) /* Ethereal */
     , (2325493885,  14, True ) /* GravityStatus */
     , (2325493885,  15, True ) /* LightsStatus */
     , (2325493885,  19, True ) /* Attackable */
     , (2325493885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325493885,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325493885,   1,   33558231) /* Setup */
     , (2325493885,   3,  536870932) /* SoundTable */
     , (2325493885,   8,  100674109) /* Icon */
     , (2325493885,  22,  872415275) /* PhysicsEffectTable */
     , (2325493885, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2325493885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325493885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325493885,   1, 2325495948) /* Owner */
     , (2325493885,   2, 2325495948) /* Container */
     , (2325493885, 8000, 2325493885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325493885, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325493885, 0, 16788860, 0);
