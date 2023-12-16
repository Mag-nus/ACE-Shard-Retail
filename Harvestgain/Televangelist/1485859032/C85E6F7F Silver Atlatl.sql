INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361632127, 42208, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361632127,   1,        256) /* ItemType - MissileWeapon */
     , (3361632127,   5,        200) /* EncumbranceVal */
     , (3361632127,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3361632127,  16,          1) /* ItemUseable - No */
     , (3361632127,  18,          1) /* UiEffects - Magical */
     , (3361632127,  19,          1) /* Value */
     , (3361632127,  50,          4) /* AmmoType - Atlatl */
     , (3361632127,  51,          2) /* CombatUse - Missile */
     , (3361632127,  65,        101) /* Placement - Resting */
     , (3361632127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361632127, 151,          2) /* HookType - Wall */
     , (3361632127, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361632127,   1, False) /* Stuck */
     , (3361632127,  11, True ) /* IgnoreCollisions */
     , (3361632127,  13, True ) /* Ethereal */
     , (3361632127,  14, True ) /* GravityStatus */
     , (3361632127,  19, True ) /* Attackable */
     , (3361632127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361632127,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361632127,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361632127,   1,   33557433) /* Setup */
     , (3361632127,   3,  536870932) /* SoundTable */
     , (3361632127,   6,   67111919) /* PaletteBase */
     , (3361632127,   8,  100672413) /* Icon */
     , (3361632127,  22,  872415275) /* PhysicsEffectTable */
     , (3361632127, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3361632127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361632127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361632127,   1, 1343046096) /* Owner */
     , (3361632127,   2, 1343046096) /* Container */
     , (3361632127, 8000, 3361632127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361632127, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361632127, 0, 83889233, 83889233, 0)
     , (3361632127, 0, 83888778, 83888778, 1)
     , (3361632127, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361632127, 0, 16787488, 0);
