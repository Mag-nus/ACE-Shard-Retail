INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326347319, 46059, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326347319,   1,        256) /* ItemType - MissileWeapon */
     , (3326347319,   5,        980) /* EncumbranceVal */
     , (3326347319,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326347319,  16,          1) /* ItemUseable - No */
     , (3326347319,  18,       1024) /* UiEffects - Slashing */
     , (3326347319,  19,        100) /* Value */
     , (3326347319,  50,          1) /* AmmoType - Arrow */
     , (3326347319,  51,          2) /* CombatUse - Missle */
     , (3326347319,  65,        101) /* Placement - Resting */
     , (3326347319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326347319, 151,          2) /* HookType - Wall */
     , (3326347319, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326347319,   1, False) /* Stuck */
     , (3326347319,  11, True ) /* IgnoreCollisions */
     , (3326347319,  13, True ) /* Ethereal */
     , (3326347319,  14, True ) /* GravityStatus */
     , (3326347319,  19, True ) /* Attackable */
     , (3326347319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326347319,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326347319,   1, 'Major Smoldering Atlan Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326347319,   1,   33557759) /* Setup */
     , (3326347319,   3,  536870932) /* SoundTable */
     , (3326347319,   6,   67111919) /* PaletteBase */
     , (3326347319,   8,  100673016) /* Icon */
     , (3326347319,  22,  872415275) /* PhysicsEffectTable */
     , (3326347319, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3326347319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326347319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326347319,   1, 1343051398) /* Owner */
     , (3326347319,   2, 1343051398) /* Container */
     , (3326347319, 8000, 3326347319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326347319, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326347319, 0, 83889236, 83889236, 0)
     , (3326347319, 0, 83889688, 83889688, 1)
     , (3326347319, 1, 83893927, 83889237, 2)
     , (3326347319, 1, 83889237, 83889688, 3)
     , (3326347319, 2, 83893927, 83889237, 4)
     , (3326347319, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326347319, 0, 16787898, 0)
     , (3326347319, 1, 16787897, 1)
     , (3326347319, 2, 16787897, 2);
