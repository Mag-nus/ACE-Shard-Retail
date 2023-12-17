INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688262, 45906, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688262,   1,        256) /* ItemType - MissileWeapon */
     , (2153688262,   5,        200) /* EncumbranceVal */
     , (2153688262,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153688262,  16,          1) /* ItemUseable - No */
     , (2153688262,  18,       1024) /* UiEffects - Slashing */
     , (2153688262,  19,        100) /* Value */
     , (2153688262,  50,          1) /* AmmoType - Arrow */
     , (2153688262,  51,          2) /* CombatUse - Missile */
     , (2153688262,  65,        101) /* Placement - Resting */
     , (2153688262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688262, 151,          2) /* HookType - Wall */
     , (2153688262, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688262,   1, False) /* Stuck */
     , (2153688262,  11, True ) /* IgnoreCollisions */
     , (2153688262,  13, True ) /* Ethereal */
     , (2153688262,  14, True ) /* GravityStatus */
     , (2153688262,  19, True ) /* Attackable */
     , (2153688262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688262,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688262,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688262,   1,   33559688) /* Setup */
     , (2153688262,   3,  536870932) /* SoundTable */
     , (2153688262,   6,   67116700) /* PaletteBase */
     , (2153688262,   8,  100688046) /* Icon */
     , (2153688262,  22,  872415275) /* PhysicsEffectTable */
     , (2153688262, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153688262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688262,   1, 2970182557) /* Owner */
     , (2153688262,   2, 2970182557) /* Container */
     , (2153688262, 8000, 2153688262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688262, 67116700, 1, 100, 0)
     , (2153688262, 67116703, 101, 100, 1)
     , (2153688262, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688262, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688262, 0, 16792608, 0);
