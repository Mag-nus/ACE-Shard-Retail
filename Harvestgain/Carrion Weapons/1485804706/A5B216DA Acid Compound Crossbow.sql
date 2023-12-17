INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779911898, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779911898,   1,        256) /* ItemType - MissileWeapon */
     , (2779911898,   5,       1597) /* EncumbranceVal */
     , (2779911898,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2779911898,  16,          1) /* ItemUseable - No */
     , (2779911898,  18,        257) /* UiEffects - Magical, Acid */
     , (2779911898,  19,      13667) /* Value */
     , (2779911898,  50,          2) /* AmmoType - Bolt */
     , (2779911898,  51,          2) /* CombatUse - Missile */
     , (2779911898,  65,        101) /* Placement - Resting */
     , (2779911898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779911898, 131,         77) /* MaterialType - Teak */
     , (2779911898, 151,          2) /* HookType - Wall */
     , (2779911898, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779911898,   1, False) /* Stuck */
     , (2779911898,  11, True ) /* IgnoreCollisions */
     , (2779911898,  13, True ) /* Ethereal */
     , (2779911898,  14, True ) /* GravityStatus */
     , (2779911898,  19, True ) /* Attackable */
     , (2779911898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779911898,  39,    1.25) /* DefaultScale */
     , (2779911898, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779911898,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779911898,   1,   33559665) /* Setup */
     , (2779911898,   3,  536870932) /* SoundTable */
     , (2779911898,   6,   67116700) /* PaletteBase */
     , (2779911898,   8,  100688055) /* Icon */
     , (2779911898,  22,  872415275) /* PhysicsEffectTable */
     , (2779911898,  52,  100676437) /* IconUnderlay */
     , (2779911898, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779911898, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779911898, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779911898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779911898,   1, 2759665095) /* Owner */
     , (2779911898,   2, 2759665095) /* Container */
     , (2779911898, 8000, 2779911898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779911898, 67116700, 1, 100, 0)
     , (2779911898, 67116705, 101, 100, 1)
     , (2779911898, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779911898, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779911898, 0, 16792607, 0);
