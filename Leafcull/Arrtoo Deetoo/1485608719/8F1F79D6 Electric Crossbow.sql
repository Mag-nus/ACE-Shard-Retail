INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204694, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204694,   1,        256) /* ItemType - MissileWeapon */
     , (2401204694,   5,       1551) /* EncumbranceVal */
     , (2401204694,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2401204694,  16,          1) /* ItemUseable - No */
     , (2401204694,  18,         65) /* UiEffects - Magical, Lightning */
     , (2401204694,  19,      16761) /* Value */
     , (2401204694,  50,          2) /* AmmoType - Bolt */
     , (2401204694,  51,          2) /* CombatUse - Missle */
     , (2401204694,  65,        101) /* Placement - Resting */
     , (2401204694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204694, 131,         75) /* MaterialType - Oak */
     , (2401204694, 151,          2) /* HookType - Wall */
     , (2401204694, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204694,   1, False) /* Stuck */
     , (2401204694,  11, True ) /* IgnoreCollisions */
     , (2401204694,  13, True ) /* Ethereal */
     , (2401204694,  14, True ) /* GravityStatus */
     , (2401204694,  19, True ) /* Attackable */
     , (2401204694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204694,  39,    1.25) /* DefaultScale */
     , (2401204694, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204694,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204694,   1,   33559238) /* Setup */
     , (2401204694,   3,  536870932) /* SoundTable */
     , (2401204694,   6,   67115373) /* PaletteBase */
     , (2401204694,   8,  100677444) /* Icon */
     , (2401204694,  22,  872415275) /* PhysicsEffectTable */
     , (2401204694, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204694,   1, 1343182235) /* Owner */
     , (2401204694,   2, 1343182235) /* Container */
     , (2401204694, 8000, 2401204694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204694, 67115374, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204694, 0, 83895601, 83895601, 0)
     , (2401204694, 0, 83895603, 83895603, 1)
     , (2401204694, 0, 83895602, 83895602, 2)
     , (2401204694, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204694, 0, 16791345, 0);
