INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670353000, 10916, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670353000,   1,        256) /* ItemType - MissileWeapon */
     , (3670353000,   5,        450) /* EncumbranceVal */
     , (3670353000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3670353000,  16,          1) /* ItemUseable - No */
     , (3670353000,  18,          1) /* UiEffects - Magical */
     , (3670353000,  19,       1400) /* Value */
     , (3670353000,  50,          1) /* AmmoType - Arrow */
     , (3670353000,  51,          2) /* CombatUse - Missle */
     , (3670353000,  65,        101) /* Placement - Resting */
     , (3670353000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670353000, 151,          2) /* HookType - Wall */
     , (3670353000, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670353000,   1, False) /* Stuck */
     , (3670353000,  11, True ) /* IgnoreCollisions */
     , (3670353000,  13, True ) /* Ethereal */
     , (3670353000,  14, True ) /* GravityStatus */
     , (3670353000,  19, True ) /* Attackable */
     , (3670353000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670353000,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670353000,   1, 'Panaq') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670353000,   1,   33557225) /* Setup */
     , (3670353000,   3,  536870932) /* SoundTable */
     , (3670353000,   6,   67111919) /* PaletteBase */
     , (3670353000,   8,  100674303) /* Icon */
     , (3670353000,  22,  872415275) /* PhysicsEffectTable */
     , (3670353000, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3670353000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670353000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670353000,   1, 2155719567) /* Owner */
     , (3670353000,   2, 2155719567) /* Container */
     , (3670353000, 8000, 3670353000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670353000, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670353000, 0, 83893711, 83893711, 0)
     , (3670353000, 0, 83893713, 83893713, 1)
     , (3670353000, 0, 83893714, 83893714, 2)
     , (3670353000, 0, 83893712, 83893712, 3)
     , (3670353000, 0, 83893685, 83893685, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670353000, 0, 16787103, 0);
