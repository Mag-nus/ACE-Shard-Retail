INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2450378674, 41898, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2450378674,   1,      32768) /* ItemType - Caster */
     , (2450378674,   5,        200) /* EncumbranceVal */
     , (2450378674,   9,   16777216) /* ValidLocations - Held */
     , (2450378674,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2450378674,  18,          1) /* UiEffects - Magical */
     , (2450378674,  19,      25000) /* Value */
     , (2450378674,  65,        101) /* Placement - Resting */
     , (2450378674,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2450378674,  94,         16) /* TargetType - Creature */
     , (2450378674, 151,          2) /* HookType - Wall */
     , (2450378674, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2450378674,   1, False) /* Stuck */
     , (2450378674,  11, True ) /* IgnoreCollisions */
     , (2450378674,  13, True ) /* Ethereal */
     , (2450378674,  14, True ) /* GravityStatus */
     , (2450378674,  15, True ) /* LightsStatus */
     , (2450378674,  19, True ) /* Attackable */
     , (2450378674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2450378674,  39, 0.800000011920929) /* DefaultScale */
     , (2450378674,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2450378674,   1, 'Enhanced Assault Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2450378674,   1,   33558211) /* Setup */
     , (2450378674,   3,  536870932) /* SoundTable */
     , (2450378674,   6,   67111919) /* PaletteBase */
     , (2450378674,   8,  100671741) /* Icon */
     , (2450378674,  22,  872415275) /* PhysicsEffectTable */
     , (2450378674, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2450378674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2450378674, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2450378674, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2450378674,   1, 2410144191) /* Owner */
     , (2450378674,   2, 2410144191) /* Container */
     , (2450378674, 8000, 2450378674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2450378674, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2450378674, 0, 83893489, 83893489, 0)
     , (2450378674, 0, 83894458, 83894458, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2450378674, 0, 16788842, 0);
