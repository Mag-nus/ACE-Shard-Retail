INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174464, 31811, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174464,   1,        256) /* ItemType - MissileWeapon */
     , (2159174464,   5,       1361) /* EncumbranceVal */
     , (2159174464,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2159174464,  16,          1) /* ItemUseable - No */
     , (2159174464,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2159174464,  19,       9892) /* Value */
     , (2159174464,  50,          2) /* AmmoType - Bolt */
     , (2159174464,  51,          2) /* CombatUse - Missle */
     , (2159174464,  65,        101) /* Placement - Resting */
     , (2159174464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174464, 131,         63) /* MaterialType - Silver */
     , (2159174464, 151,          2) /* HookType - Wall */
     , (2159174464, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174464,   1, False) /* Stuck */
     , (2159174464,  11, True ) /* IgnoreCollisions */
     , (2159174464,  13, True ) /* Ethereal */
     , (2159174464,  14, True ) /* GravityStatus */
     , (2159174464,  19, True ) /* Attackable */
     , (2159174464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174464,  39,    1.25) /* DefaultScale */
     , (2159174464, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174464,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174464,   1,   33559693) /* Setup */
     , (2159174464,   3,  536870932) /* SoundTable */
     , (2159174464,   6,   67116700) /* PaletteBase */
     , (2159174464,   8,  100688060) /* Icon */
     , (2159174464,  22,  872415275) /* PhysicsEffectTable */
     , (2159174464, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2159174464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174464,   1, 2157929227) /* Owner */
     , (2159174464,   2, 2157929227) /* Container */
     , (2159174464, 8000, 2159174464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159174464, 67116700, 1, 100)
     , (2159174464, 67116704, 201, 55)
     , (2159174464, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174464, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174464, 0, 16792607, 0);
