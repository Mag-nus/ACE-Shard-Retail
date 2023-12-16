INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586264419, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586264419,   1,        256) /* ItemType - MissileWeapon */
     , (2586264419,   5,        544) /* EncumbranceVal */
     , (2586264419,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2586264419,  16,          1) /* ItemUseable - No */
     , (2586264419,  18,        129) /* UiEffects - Magical, Frost */
     , (2586264419,  19,       8523) /* Value */
     , (2586264419,  50,          1) /* AmmoType - Arrow */
     , (2586264419,  51,          2) /* CombatUse - Missle */
     , (2586264419,  65,        101) /* Placement - Resting */
     , (2586264419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586264419, 131,         57) /* MaterialType - Brass */
     , (2586264419, 151,          2) /* HookType - Wall */
     , (2586264419, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586264419,   1, False) /* Stuck */
     , (2586264419,  11, True ) /* IgnoreCollisions */
     , (2586264419,  13, True ) /* Ethereal */
     , (2586264419,  14, True ) /* GravityStatus */
     , (2586264419,  19, True ) /* Attackable */
     , (2586264419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586264419,  39, 1.100000023841858) /* DefaultScale */
     , (2586264419, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586264419,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586264419,   1,   33559026) /* Setup */
     , (2586264419,   3,  536870932) /* SoundTable */
     , (2586264419,   6,   67115373) /* PaletteBase */
     , (2586264419,   8,  100677124) /* Icon */
     , (2586264419,  22,  872415275) /* PhysicsEffectTable */
     , (2586264419, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2586264419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2586264419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586264419,   1, 2558832734) /* Owner */
     , (2586264419,   2, 2558832734) /* Container */
     , (2586264419, 8000, 2586264419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2586264419, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586264419, 0, 83895598, 83895598, 0)
     , (2586264419, 0, 83895601, 83895601, 1)
     , (2586264419, 0, 83895602, 83895602, 2)
     , (2586264419, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586264419, 0, 16790884, 0);
