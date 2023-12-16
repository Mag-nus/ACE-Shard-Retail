INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3393238666, 29241, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393238666,   1,        256) /* ItemType - MissileWeapon */
     , (3393238666,   5,        589) /* EncumbranceVal */
     , (3393238666,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3393238666,  16,          1) /* ItemUseable - No */
     , (3393238666,  18,         33) /* UiEffects - Magical, Fire */
     , (3393238666,  19,      14329) /* Value */
     , (3393238666,  50,          1) /* AmmoType - Arrow */
     , (3393238666,  51,          2) /* CombatUse - Missle */
     , (3393238666,  65,        101) /* Placement - Resting */
     , (3393238666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3393238666, 131,         51) /* MaterialType - Ivory */
     , (3393238666, 151,          2) /* HookType - Wall */
     , (3393238666, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393238666,   1, False) /* Stuck */
     , (3393238666,  11, True ) /* IgnoreCollisions */
     , (3393238666,  13, True ) /* Ethereal */
     , (3393238666,  14, True ) /* GravityStatus */
     , (3393238666,  19, True ) /* Attackable */
     , (3393238666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3393238666,  39, 1.100000023841858) /* DefaultScale */
     , (3393238666, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393238666,   1, 'Fire Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393238666,   1,   33559025) /* Setup */
     , (3393238666,   3,  536870932) /* SoundTable */
     , (3393238666,   6,   67115373) /* PaletteBase */
     , (3393238666,   8,  100677126) /* Icon */
     , (3393238666,  22,  872415275) /* PhysicsEffectTable */
     , (3393238666,  52,  100676441) /* IconUnderlay */
     , (3393238666, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3393238666, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3393238666, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3393238666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3393238666,   1, 3672959141) /* Owner */
     , (3393238666,   2, 3672959141) /* Container */
     , (3393238666, 8000, 3393238666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3393238666, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3393238666, 0, 83895597, 83895597, 0)
     , (3393238666, 0, 83895601, 83895601, 1)
     , (3393238666, 0, 83895602, 83895602, 2)
     , (3393238666, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3393238666, 0, 16790885, 0);
