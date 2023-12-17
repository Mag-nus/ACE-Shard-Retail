INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353154265, 42208, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353154265,   1,        256) /* ItemType - MissileWeapon */
     , (3353154265,   5,        200) /* EncumbranceVal */
     , (3353154265,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3353154265,  16,          1) /* ItemUseable - No */
     , (3353154265,  18,          1) /* UiEffects - Magical */
     , (3353154265,  19,          1) /* Value */
     , (3353154265,  50,          4) /* AmmoType - Atlatl */
     , (3353154265,  51,          2) /* CombatUse - Missile */
     , (3353154265,  65,        101) /* Placement - Resting */
     , (3353154265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353154265, 151,          2) /* HookType - Wall */
     , (3353154265, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353154265,   1, False) /* Stuck */
     , (3353154265,  11, True ) /* IgnoreCollisions */
     , (3353154265,  13, True ) /* Ethereal */
     , (3353154265,  14, True ) /* GravityStatus */
     , (3353154265,  19, True ) /* Attackable */
     , (3353154265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3353154265,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353154265,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353154265,   1,   33557433) /* Setup */
     , (3353154265,   3,  536870932) /* SoundTable */
     , (3353154265,   6,   67111919) /* PaletteBase */
     , (3353154265,   8,  100672413) /* Icon */
     , (3353154265,  22,  872415275) /* PhysicsEffectTable */
     , (3353154265, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3353154265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353154265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353154265,   1, 1343357402) /* Owner */
     , (3353154265,   2, 1343357402) /* Container */
     , (3353154265, 8000, 3353154265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3353154265, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3353154265, 0, 83889233, 83889233, 0)
     , (3353154265, 0, 83888778, 83888778, 1)
     , (3353154265, 0, 83886709, 83886709, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3353154265, 0, 16787488, 0);
