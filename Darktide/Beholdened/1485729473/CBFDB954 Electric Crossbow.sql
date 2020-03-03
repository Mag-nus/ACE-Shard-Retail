INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422402900, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422402900,   1,        256) /* ItemType - MissileWeapon */
     , (3422402900,   5,       1099) /* EncumbranceVal */
     , (3422402900,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422402900,  16,          1) /* ItemUseable - No */
     , (3422402900,  18,         65) /* UiEffects - Magical, Lightning */
     , (3422402900,  19,       6834) /* Value */
     , (3422402900,  50,          2) /* AmmoType - Bolt */
     , (3422402900,  51,          2) /* CombatUse - Missle */
     , (3422402900,  65,        101) /* Placement - Resting */
     , (3422402900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422402900, 131,         60) /* MaterialType - Gold */
     , (3422402900, 151,          2) /* HookType - Wall */
     , (3422402900, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422402900,   1, False) /* Stuck */
     , (3422402900,  11, True ) /* IgnoreCollisions */
     , (3422402900,  13, True ) /* Ethereal */
     , (3422402900,  14, True ) /* GravityStatus */
     , (3422402900,  19, True ) /* Attackable */
     , (3422402900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422402900,  39,    1.25) /* DefaultScale */
     , (3422402900, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422402900,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402900,   1,   33559238) /* Setup */
     , (3422402900,   3,  536870932) /* SoundTable */
     , (3422402900,   6,   67115373) /* PaletteBase */
     , (3422402900,   8,  100677443) /* Icon */
     , (3422402900,  22,  872415275) /* PhysicsEffectTable */
     , (3422402900, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3422402900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422402900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422402900,   1, 1344027092) /* Owner */
     , (3422402900,   2, 1344027092) /* Container */
     , (3422402900, 8000, 3422402900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422402900, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422402900, 0, 83895601, 83895601, 0)
     , (3422402900, 0, 83895603, 83895603, 1)
     , (3422402900, 0, 83895602, 83895602, 2)
     , (3422402900, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422402900, 0, 16791345, 0);
