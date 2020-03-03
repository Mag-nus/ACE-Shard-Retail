INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3442143664, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442143664,   1,      32768) /* ItemType - Caster */
     , (3442143664,   5,         50) /* EncumbranceVal */
     , (3442143664,   9,   16777216) /* ValidLocations - Held */
     , (3442143664,  16,          1) /* ItemUseable - No */
     , (3442143664,  18,          1) /* UiEffects - Magical */
     , (3442143664,  19,        200) /* Value */
     , (3442143664,  65,        101) /* Placement - Resting */
     , (3442143664,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3442143664,  94,         16) /* TargetType - Creature */
     , (3442143664, 151,          2) /* HookType - Wall */
     , (3442143664, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442143664,   1, False) /* Stuck */
     , (3442143664,  11, True ) /* IgnoreCollisions */
     , (3442143664,  13, True ) /* Ethereal */
     , (3442143664,  14, True ) /* GravityStatus */
     , (3442143664,  15, True ) /* LightsStatus */
     , (3442143664,  19, True ) /* Attackable */
     , (3442143664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442143664,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442143664,   1,   33558231) /* Setup */
     , (3442143664,   3,  536870932) /* SoundTable */
     , (3442143664,   8,  100674109) /* Icon */
     , (3442143664,  22,  872415275) /* PhysicsEffectTable */
     , (3442143664, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3442143664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3442143664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3442143664,   1, 1344172149) /* Owner */
     , (3442143664,   2, 1344172149) /* Container */
     , (3442143664, 8000, 3442143664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3442143664, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3442143664, 0, 16788860, 0);
