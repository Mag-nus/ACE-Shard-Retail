INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230014606, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230014606,   1,        256) /* ItemType - MissileWeapon */
     , (2230014606,   5,        792) /* EncumbranceVal */
     , (2230014606,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2230014606,  16,          1) /* ItemUseable - No */
     , (2230014606,  18,        129) /* UiEffects - Magical, Frost */
     , (2230014606,  19,      10442) /* Value */
     , (2230014606,  50,          1) /* AmmoType - Arrow */
     , (2230014606,  51,          2) /* CombatUse - Missle */
     , (2230014606,  65,        101) /* Placement - Resting */
     , (2230014606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230014606, 131,         63) /* MaterialType - Silver */
     , (2230014606, 151,          2) /* HookType - Wall */
     , (2230014606, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230014606,   1, False) /* Stuck */
     , (2230014606,  11, True ) /* IgnoreCollisions */
     , (2230014606,  13, True ) /* Ethereal */
     , (2230014606,  14, True ) /* GravityStatus */
     , (2230014606,  19, True ) /* Attackable */
     , (2230014606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2230014606,  39, 1.100000023841858) /* DefaultScale */
     , (2230014606, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230014606,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230014606,   1,   33559026) /* Setup */
     , (2230014606,   3,  536870932) /* SoundTable */
     , (2230014606,   6,   67115373) /* PaletteBase */
     , (2230014606,   8,  100677123) /* Icon */
     , (2230014606,  22,  872415275) /* PhysicsEffectTable */
     , (2230014606,  52,  100676435) /* IconUnderlay */
     , (2230014606, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2230014606, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2230014606, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2230014606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230014606,   1, 1343079888) /* Owner */
     , (2230014606,   2, 1343079888) /* Container */
     , (2230014606, 8000, 2230014606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2230014606, 67115371, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2230014606, 0, 83895598, 83895598, 0)
     , (2230014606, 0, 83895601, 83895601, 1)
     , (2230014606, 0, 83895602, 83895602, 2)
     , (2230014606, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2230014606, 0, 16790884, 0);
