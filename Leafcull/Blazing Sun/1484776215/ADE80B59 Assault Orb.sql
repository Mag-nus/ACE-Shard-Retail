INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917665625, 23890, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917665625,   1,      32768) /* ItemType - Caster */
     , (2917665625,   5,        200) /* EncumbranceVal */
     , (2917665625,   9,   16777216) /* ValidLocations - Held */
     , (2917665625,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2917665625,  18,          1) /* UiEffects - Magical */
     , (2917665625,  19,       5000) /* Value */
     , (2917665625,  65,        101) /* Placement - Resting */
     , (2917665625,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917665625,  94,         16) /* TargetType - Creature */
     , (2917665625, 151,          2) /* HookType - Wall */
     , (2917665625, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917665625,   1, False) /* Stuck */
     , (2917665625,  11, True ) /* IgnoreCollisions */
     , (2917665625,  13, True ) /* Ethereal */
     , (2917665625,  14, True ) /* GravityStatus */
     , (2917665625,  15, True ) /* LightsStatus */
     , (2917665625,  19, True ) /* Attackable */
     , (2917665625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917665625,  39, 0.800000011920929) /* DefaultScale */
     , (2917665625,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917665625,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917665625,   1,   33558211) /* Setup */
     , (2917665625,   3,  536870932) /* SoundTable */
     , (2917665625,   6,   67111919) /* PaletteBase */
     , (2917665625,   8,  100671741) /* Icon */
     , (2917665625,  22,  872415275) /* PhysicsEffectTable */
     , (2917665625, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2917665625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917665625, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2917665625, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917665625,   1, 1343204620) /* Owner */
     , (2917665625,   2, 1343204620) /* Container */
     , (2917665625, 8000, 2917665625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917665625, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917665625, 0, 83893489, 83893489, 0)
     , (2917665625, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917665625, 0, 16788842, 0);
