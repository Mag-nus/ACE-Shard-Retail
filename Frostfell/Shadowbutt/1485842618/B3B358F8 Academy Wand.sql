INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875384, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875384,   1,      32768) /* ItemType - Caster */
     , (3014875384,   5,         50) /* EncumbranceVal */
     , (3014875384,   9,   16777216) /* ValidLocations - Held */
     , (3014875384,  16,          1) /* ItemUseable - No */
     , (3014875384,  18,          1) /* UiEffects - Magical */
     , (3014875384,  19,        200) /* Value */
     , (3014875384,  65,        101) /* Placement - Resting */
     , (3014875384,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3014875384,  94,         16) /* TargetType - Creature */
     , (3014875384, 151,          2) /* HookType - Wall */
     , (3014875384, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875384,   1, False) /* Stuck */
     , (3014875384,  11, True ) /* IgnoreCollisions */
     , (3014875384,  13, True ) /* Ethereal */
     , (3014875384,  14, True ) /* GravityStatus */
     , (3014875384,  15, True ) /* LightsStatus */
     , (3014875384,  19, True ) /* Attackable */
     , (3014875384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875384,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875384,   1,   33558231) /* Setup */
     , (3014875384,   3,  536870932) /* SoundTable */
     , (3014875384,   8,  100674109) /* Icon */
     , (3014875384,  22,  872415275) /* PhysicsEffectTable */
     , (3014875384, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3014875384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3014875384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875384,   1, 3014875309) /* Owner */
     , (3014875384,   2, 3014875309) /* Container */
     , (3014875384, 8000, 3014875384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875384, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875384, 0, 16788860, 0);
