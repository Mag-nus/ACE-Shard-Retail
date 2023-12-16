INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945817, 42208, 3, 2281793) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945817,   1,        256) /* ItemType - MissileWeapon */
     , (3625945817,   5,        200) /* EncumbranceVal */
     , (3625945817,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3625945817,  16,          1) /* ItemUseable - No */
     , (3625945817,  18,          1) /* UiEffects - Magical */
     , (3625945817,  19,          1) /* Value */
     , (3625945817,  50,          4) /* AmmoType - Atlatl */
     , (3625945817,  51,          2) /* CombatUse - Missle */
     , (3625945817,  65,        101) /* Placement - Resting */
     , (3625945817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945817, 151,          2) /* HookType - Wall */
     , (3625945817, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945817,   1, False) /* Stuck */
     , (3625945817,  11, True ) /* IgnoreCollisions */
     , (3625945817,  13, True ) /* Ethereal */
     , (3625945817,  14, True ) /* GravityStatus */
     , (3625945817,  19, True ) /* Attackable */
     , (3625945817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945817,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945817,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945817,   1,   33557433) /* Setup */
     , (3625945817,   3,  536870932) /* SoundTable */
     , (3625945817,   6,   67111919) /* PaletteBase */
     , (3625945817,   8,  100672413) /* Icon */
     , (3625945817,  22,  872415275) /* PhysicsEffectTable */
     , (3625945817, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3625945817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945817,   1, 1343921309) /* Owner */
     , (3625945817,   2, 1343921309) /* Container */
     , (3625945817, 8000, 3625945817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945817, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945817, 0, 16787488, 0);
