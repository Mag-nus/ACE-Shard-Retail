INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2838959061, 29248, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2838959061,   1,        256) /* ItemType - MissileWeapon */
     , (2838959061,   5,       1412) /* EncumbranceVal */
     , (2838959061,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2838959061,  16,          1) /* ItemUseable - No */
     , (2838959061,  18,         33) /* UiEffects - Magical, Fire */
     , (2838959061,  19,      22002) /* Value */
     , (2838959061,  50,          2) /* AmmoType - Bolt */
     , (2838959061,  51,          2) /* CombatUse - Missle */
     , (2838959061,  65,        101) /* Placement - Resting */
     , (2838959061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2838959061, 131,         73) /* MaterialType - Ebony */
     , (2838959061, 151,          2) /* HookType - Wall */
     , (2838959061, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2838959061,   1, False) /* Stuck */
     , (2838959061,  11, True ) /* IgnoreCollisions */
     , (2838959061,  13, True ) /* Ethereal */
     , (2838959061,  14, True ) /* GravityStatus */
     , (2838959061,  19, True ) /* Attackable */
     , (2838959061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2838959061,  39,    1.25) /* DefaultScale */
     , (2838959061, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2838959061,   1, 'Fire Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2838959061,   1,   33559237) /* Setup */
     , (2838959061,   3,  536870932) /* SoundTable */
     , (2838959061,   6,   67115373) /* PaletteBase */
     , (2838959061,   8,  100677445) /* Icon */
     , (2838959061,  22,  872415275) /* PhysicsEffectTable */
     , (2838959061, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2838959061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2838959061, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2838959061,   1, 2759666719) /* Owner */
     , (2838959061,   2, 2759666719) /* Container */
     , (2838959061, 8000, 2838959061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2838959061, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2838959061, 0, 83895601, 83895601, 0)
     , (2838959061, 0, 83895603, 83895603, 1)
     , (2838959061, 0, 83895602, 83895602, 2)
     , (2838959061, 0, 83895597, 83895597, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2838959061, 0, 16791344, 0);
