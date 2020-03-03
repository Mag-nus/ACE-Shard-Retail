INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585882110, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585882110,   1,        256) /* ItemType - MissileWeapon */
     , (2585882110,   5,        688) /* EncumbranceVal */
     , (2585882110,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2585882110,  16,          1) /* ItemUseable - No */
     , (2585882110,  18,        129) /* UiEffects - Magical, Frost */
     , (2585882110,  19,       7640) /* Value */
     , (2585882110,  50,          1) /* AmmoType - Arrow */
     , (2585882110,  51,          2) /* CombatUse - Missle */
     , (2585882110,  65,        101) /* Placement - Resting */
     , (2585882110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585882110, 131,         63) /* MaterialType - Silver */
     , (2585882110, 151,          2) /* HookType - Wall */
     , (2585882110, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585882110,   1, False) /* Stuck */
     , (2585882110,  11, True ) /* IgnoreCollisions */
     , (2585882110,  13, True ) /* Ethereal */
     , (2585882110,  14, True ) /* GravityStatus */
     , (2585882110,  19, True ) /* Attackable */
     , (2585882110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585882110,  39, 1.10000002384186) /* DefaultScale */
     , (2585882110, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585882110,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585882110,   1,   33559026) /* Setup */
     , (2585882110,   3,  536870932) /* SoundTable */
     , (2585882110,   6,   67115373) /* PaletteBase */
     , (2585882110,   8,  100677123) /* Icon */
     , (2585882110,  22,  872415275) /* PhysicsEffectTable */
     , (2585882110, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2585882110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585882110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585882110,   1, 2558832734) /* Owner */
     , (2585882110,   2, 2558832734) /* Container */
     , (2585882110, 8000, 2585882110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585882110, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585882110, 0, 83895598, 83895598, 0)
     , (2585882110, 0, 83895601, 83895601, 1)
     , (2585882110, 0, 83895602, 83895602, 2)
     , (2585882110, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585882110, 0, 16790884, 0);
