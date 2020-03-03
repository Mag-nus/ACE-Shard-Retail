INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723659, 31807, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723659,   1,        256) /* ItemType - MissileWeapon */
     , (2158723659,   5,       1400) /* EncumbranceVal */
     , (2158723659,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2158723659,  16,          1) /* ItemUseable - No */
     , (2158723659,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2158723659,  19,      20875) /* Value */
     , (2158723659,  50,          2) /* AmmoType - Bolt */
     , (2158723659,  51,          2) /* CombatUse - Missle */
     , (2158723659,  65,        101) /* Placement - Resting */
     , (2158723659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723659, 131,         51) /* MaterialType - Ivory */
     , (2158723659, 151,          2) /* HookType - Wall */
     , (2158723659, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723659,   1, False) /* Stuck */
     , (2158723659,  11, True ) /* IgnoreCollisions */
     , (2158723659,  13, True ) /* Ethereal */
     , (2158723659,  14, True ) /* GravityStatus */
     , (2158723659,  19, True ) /* Attackable */
     , (2158723659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723659,  39,    1.25) /* DefaultScale */
     , (2158723659, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723659,   1, 'Dark Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723659,   1,   33559692) /* Setup */
     , (2158723659,   3,  536870932) /* SoundTable */
     , (2158723659,   6,   67116700) /* PaletteBase */
     , (2158723659,   8,  100688061) /* Icon */
     , (2158723659,  22,  872415275) /* PhysicsEffectTable */
     , (2158723659,  50,  100675757) /* IconOverlay */
     , (2158723659,  52,  100676439) /* IconUnderlay */
     , (2158723659, 8001, 3508618136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2158723659, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158723659, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158723659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723659,   1, 2315814834) /* Owner */
     , (2158723659,   2, 2315814834) /* Container */
     , (2158723659, 8000, 2158723659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723659, 67116700, 1, 100)
     , (2158723659, 67116701, 201, 55)
     , (2158723659, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723659, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723659, 0, 16792607, 0);
