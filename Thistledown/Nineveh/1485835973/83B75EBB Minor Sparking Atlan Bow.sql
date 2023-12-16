INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832635, 46063, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832635,   1,        256) /* ItemType - MissileWeapon */
     , (2209832635,   5,        980) /* EncumbranceVal */
     , (2209832635,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2209832635,  16,          1) /* ItemUseable - No */
     , (2209832635,  18,       1024) /* UiEffects - Slashing */
     , (2209832635,  19,        100) /* Value */
     , (2209832635,  50,          1) /* AmmoType - Arrow */
     , (2209832635,  51,          2) /* CombatUse - Missile */
     , (2209832635,  65,        101) /* Placement - Resting */
     , (2209832635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832635, 151,          2) /* HookType - Wall */
     , (2209832635, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832635,   1, False) /* Stuck */
     , (2209832635,  11, True ) /* IgnoreCollisions */
     , (2209832635,  13, True ) /* Ethereal */
     , (2209832635,  14, True ) /* GravityStatus */
     , (2209832635,  19, True ) /* Attackable */
     , (2209832635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832635,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832635,   1, 'Minor Sparking Atlan Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832635,   1,   33557757) /* Setup */
     , (2209832635,   3,  536870932) /* SoundTable */
     , (2209832635,   6,   67111919) /* PaletteBase */
     , (2209832635,   8,  100673012) /* Icon */
     , (2209832635,  22,  872415275) /* PhysicsEffectTable */
     , (2209832635, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2209832635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832635,   1, 1342822780) /* Owner */
     , (2209832635,   2, 1342822780) /* Container */
     , (2209832635, 8000, 2209832635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832635, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209832635, 0, 83889236, 83889236, 0)
     , (2209832635, 0, 83889688, 83889688, 1)
     , (2209832635, 1, 83893927, 83889237, 2)
     , (2209832635, 1, 83889237, 83889688, 3)
     , (2209832635, 2, 83893927, 83889237, 4)
     , (2209832635, 2, 83889237, 83889688, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209832635, 0, 16787898, 0)
     , (2209832635, 1, 16787897, 1)
     , (2209832635, 2, 16787897, 2);
