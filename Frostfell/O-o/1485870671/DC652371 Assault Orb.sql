INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697615729, 23890, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697615729,   1,      32768) /* ItemType - Caster */
     , (3697615729,   5,        200) /* EncumbranceVal */
     , (3697615729,   9,   16777216) /* ValidLocations - Held */
     , (3697615729,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3697615729,  18,          1) /* UiEffects - Magical */
     , (3697615729,  19,       5000) /* Value */
     , (3697615729,  65,        101) /* Placement - Resting */
     , (3697615729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697615729,  94,         16) /* TargetType - Creature */
     , (3697615729, 151,          2) /* HookType - Wall */
     , (3697615729, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697615729,   1, False) /* Stuck */
     , (3697615729,  11, True ) /* IgnoreCollisions */
     , (3697615729,  13, True ) /* Ethereal */
     , (3697615729,  14, True ) /* GravityStatus */
     , (3697615729,  15, True ) /* LightsStatus */
     , (3697615729,  19, True ) /* Attackable */
     , (3697615729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697615729,  39, 0.800000011920929) /* DefaultScale */
     , (3697615729,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697615729,   1, 'Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697615729,   1,   33558211) /* Setup */
     , (3697615729,   3,  536870932) /* SoundTable */
     , (3697615729,   6,   67111919) /* PaletteBase */
     , (3697615729,   8,  100671741) /* Icon */
     , (3697615729,  22,  872415275) /* PhysicsEffectTable */
     , (3697615729, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3697615729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697615729, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3697615729, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697615729,   1, 1342971278) /* Owner */
     , (3697615729,   2, 1342971278) /* Container */
     , (3697615729, 8000, 3697615729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697615729, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697615729, 0, 83893489, 83893489, 0)
     , (3697615729, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697615729, 0, 16788842, 0);
