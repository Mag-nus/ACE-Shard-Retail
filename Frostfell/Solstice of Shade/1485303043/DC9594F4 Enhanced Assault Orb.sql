INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790516, 41898, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790516,   1,      32768) /* ItemType - Caster */
     , (3700790516,   5,        200) /* EncumbranceVal */
     , (3700790516,   9,   16777216) /* ValidLocations - Held */
     , (3700790516,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3700790516,  18,          1) /* UiEffects - Magical */
     , (3700790516,  19,      25000) /* Value */
     , (3700790516,  65,        101) /* Placement - Resting */
     , (3700790516,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3700790516,  94,         16) /* TargetType - Creature */
     , (3700790516, 151,          2) /* HookType - Wall */
     , (3700790516, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790516,   1, False) /* Stuck */
     , (3700790516,  11, True ) /* IgnoreCollisions */
     , (3700790516,  13, True ) /* Ethereal */
     , (3700790516,  14, True ) /* GravityStatus */
     , (3700790516,  15, True ) /* LightsStatus */
     , (3700790516,  19, True ) /* Attackable */
     , (3700790516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790516,  39, 0.800000011920929) /* DefaultScale */
     , (3700790516,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790516,   1, 'Enhanced Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790516,   1,   33558211) /* Setup */
     , (3700790516,   3,  536870932) /* SoundTable */
     , (3700790516,   6,   67111919) /* PaletteBase */
     , (3700790516,   8,  100671741) /* Icon */
     , (3700790516,  22,  872415275) /* PhysicsEffectTable */
     , (3700790516, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3700790516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790516, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3700790516, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790516,   1, 3700790512) /* Owner */
     , (3700790516,   2, 3700790512) /* Container */
     , (3700790516, 8000, 3700790516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790516, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790516, 0, 83893489, 83893489, 0)
     , (3700790516, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790516, 0, 16788842, 0);
