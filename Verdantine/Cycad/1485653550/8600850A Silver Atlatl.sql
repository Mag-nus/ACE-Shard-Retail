INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181002, 42208, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181002,   1,        256) /* ItemType - MissileWeapon */
     , (2248181002,   5,        200) /* EncumbranceVal */
     , (2248181002,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248181002,  16,          1) /* ItemUseable - No */
     , (2248181002,  18,          1) /* UiEffects - Magical */
     , (2248181002,  19,          1) /* Value */
     , (2248181002,  50,          4) /* AmmoType - Atlatl */
     , (2248181002,  51,          2) /* CombatUse - Missle */
     , (2248181002,  65,        101) /* Placement - Resting */
     , (2248181002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181002, 151,          2) /* HookType - Wall */
     , (2248181002, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181002,   1, False) /* Stuck */
     , (2248181002,  11, True ) /* IgnoreCollisions */
     , (2248181002,  13, True ) /* Ethereal */
     , (2248181002,  14, True ) /* GravityStatus */
     , (2248181002,  19, True ) /* Attackable */
     , (2248181002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181002,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181002,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181002,   1,   33557433) /* Setup */
     , (2248181002,   3,  536870932) /* SoundTable */
     , (2248181002,   6,   67111919) /* PaletteBase */
     , (2248181002,   8,  100672413) /* Icon */
     , (2248181002,  22,  872415275) /* PhysicsEffectTable */
     , (2248181002, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248181002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181002,   1, 2248181084) /* Owner */
     , (2248181002,   2, 2248181084) /* Container */
     , (2248181002, 8000, 2248181002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181002, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181002, 0, 83889233, 83889233, 0)
     , (2248181002, 0, 83888778, 83888778, 1)
     , (2248181002, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181002, 0, 16787488, 0);
