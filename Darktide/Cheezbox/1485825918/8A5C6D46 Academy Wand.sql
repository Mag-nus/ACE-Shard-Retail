INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313094, 12759, 35, 6340929) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313094,   1,      32768) /* ItemType - Caster */
     , (2321313094,   5,         50) /* EncumbranceVal */
     , (2321313094,   9,   16777216) /* ValidLocations - Held */
     , (2321313094,  16,          1) /* ItemUseable - No */
     , (2321313094,  18,          1) /* UiEffects - Magical */
     , (2321313094,  19,        200) /* Value */
     , (2321313094,  65,        101) /* Placement - Resting */
     , (2321313094,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2321313094,  94,         16) /* TargetType - Creature */
     , (2321313094, 151,          2) /* HookType - Wall */
     , (2321313094, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313094,   1, False) /* Stuck */
     , (2321313094,  11, True ) /* IgnoreCollisions */
     , (2321313094,  13, True ) /* Ethereal */
     , (2321313094,  14, True ) /* GravityStatus */
     , (2321313094,  15, True ) /* LightsStatus */
     , (2321313094,  19, True ) /* Attackable */
     , (2321313094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313094,   1, 'Academy Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313094,   1,   33558231) /* Setup */
     , (2321313094,   3,  536870932) /* SoundTable */
     , (2321313094,   8,  100674109) /* Icon */
     , (2321313094,  22,  872415275) /* PhysicsEffectTable */
     , (2321313094, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2321313094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313094,   1, 1344048207) /* Owner */
     , (2321313094,   2, 1344048207) /* Container */
     , (2321313094, 8000, 2321313094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313094, 0, 83894467, 83894467, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313094, 0, 16788860, 0);
