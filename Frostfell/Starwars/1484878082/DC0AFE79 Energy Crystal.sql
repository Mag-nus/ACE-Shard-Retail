INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691708025, 25373, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691708025,   1,      32768) /* ItemType - Caster */
     , (3691708025,   5,        300) /* EncumbranceVal */
     , (3691708025,   9,   16777216) /* ValidLocations - Held */
     , (3691708025,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3691708025,  18,          1) /* UiEffects - Magical */
     , (3691708025,  65,        101) /* Placement - Resting */
     , (3691708025,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3691708025,  94,         16) /* TargetType - Creature */
     , (3691708025, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3691708025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691708025,   1, False) /* Stuck */
     , (3691708025,  11, True ) /* IgnoreCollisions */
     , (3691708025,  13, True ) /* Ethereal */
     , (3691708025,  14, True ) /* GravityStatus */
     , (3691708025,  15, True ) /* LightsStatus */
     , (3691708025,  19, True ) /* Attackable */
     , (3691708025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691708025,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691708025,   1, 'Energy Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691708025,   1,   33558442) /* Setup */
     , (3691708025,   3,  536870932) /* SoundTable */
     , (3691708025,   6,   67111919) /* PaletteBase */
     , (3691708025,   8,  100674848) /* Icon */
     , (3691708025,  22,  872415275) /* PhysicsEffectTable */
     , (3691708025, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3691708025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691708025, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691708025,   1, 3651644854) /* Owner */
     , (3691708025,   2, 3651644854) /* Container */
     , (3691708025, 8000, 3691708025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691708025, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691708025, 0, 83889679, 83889679, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691708025, 0, 16789517, 0);
