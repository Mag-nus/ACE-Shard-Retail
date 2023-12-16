INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2667634827, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2667634827,   1,        256) /* ItemType - MissileWeapon */
     , (2667634827,   5,        615) /* EncumbranceVal */
     , (2667634827,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2667634827,  16,          1) /* ItemUseable - No */
     , (2667634827,  18,        129) /* UiEffects - Magical, Frost */
     , (2667634827,  19,      12323) /* Value */
     , (2667634827,  50,          1) /* AmmoType - Arrow */
     , (2667634827,  51,          2) /* CombatUse - Missile */
     , (2667634827,  65,        101) /* Placement - Resting */
     , (2667634827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2667634827, 131,         74) /* MaterialType - Mahogany */
     , (2667634827, 151,          2) /* HookType - Wall */
     , (2667634827, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2667634827,   1, False) /* Stuck */
     , (2667634827,  11, True ) /* IgnoreCollisions */
     , (2667634827,  13, True ) /* Ethereal */
     , (2667634827,  14, True ) /* GravityStatus */
     , (2667634827,  19, True ) /* Attackable */
     , (2667634827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2667634827,  39, 1.100000023841858) /* DefaultScale */
     , (2667634827, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2667634827,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2667634827,   1,   33559667) /* Setup */
     , (2667634827,   3,  536870932) /* SoundTable */
     , (2667634827,   6,   67116700) /* PaletteBase */
     , (2667634827,   8,  100688044) /* Icon */
     , (2667634827,  22,  872415275) /* PhysicsEffectTable */
     , (2667634827, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2667634827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2667634827, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2667634827,   1, 2611263268) /* Owner */
     , (2667634827,   2, 2611263268) /* Container */
     , (2667634827, 8000, 2667634827) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2667634827, 67116700, 1, 100)
     , (2667634827, 67116705, 101, 100)
     , (2667634827, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2667634827, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2667634827, 0, 16792608, 0);
