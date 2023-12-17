INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516672, 25373, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516672,   1,      32768) /* ItemType - Caster */
     , (2147516672,   5,        300) /* EncumbranceVal */
     , (2147516672,   9,   16777216) /* ValidLocations - Held */
     , (2147516672,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147516672,  18,          1) /* UiEffects - Magical */
     , (2147516672,  65,        101) /* Placement - Resting */
     , (2147516672,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516672,  94,         16) /* TargetType - Creature */
     , (2147516672, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147516672, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516672,   1, False) /* Stuck */
     , (2147516672,  11, True ) /* IgnoreCollisions */
     , (2147516672,  13, True ) /* Ethereal */
     , (2147516672,  14, True ) /* GravityStatus */
     , (2147516672,  15, True ) /* LightsStatus */
     , (2147516672,  19, True ) /* Attackable */
     , (2147516672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516672,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516672,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516672,   1,   33558442) /* Setup */
     , (2147516672,   3,  536870932) /* SoundTable */
     , (2147516672,   6,   67111919) /* PaletteBase */
     , (2147516672,   8,  100674848) /* Icon */
     , (2147516672,  22,  872415275) /* PhysicsEffectTable */
     , (2147516672, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2147516672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516672, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516672,   1, 2147516719) /* Owner */
     , (2147516672,   2, 2147516719) /* Container */
     , (2147516672, 8000, 2147516672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516672, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516672, 0, 83889679, 83889679, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516672, 0, 16789517, 0);
