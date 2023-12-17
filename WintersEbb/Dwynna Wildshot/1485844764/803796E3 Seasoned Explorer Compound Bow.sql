INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126755, 45906, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126755,   1,        256) /* ItemType - MissileWeapon */
     , (2151126755,   5,        200) /* EncumbranceVal */
     , (2151126755,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2151126755,  16,          1) /* ItemUseable - No */
     , (2151126755,  18,       1024) /* UiEffects - Slashing */
     , (2151126755,  19,        100) /* Value */
     , (2151126755,  50,          1) /* AmmoType - Arrow */
     , (2151126755,  51,          2) /* CombatUse - Missile */
     , (2151126755,  65,        101) /* Placement - Resting */
     , (2151126755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126755, 151,          2) /* HookType - Wall */
     , (2151126755, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126755,   1, False) /* Stuck */
     , (2151126755,  11, True ) /* IgnoreCollisions */
     , (2151126755,  13, True ) /* Ethereal */
     , (2151126755,  14, True ) /* GravityStatus */
     , (2151126755,  19, True ) /* Attackable */
     , (2151126755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126755,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126755,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126755,   1,   33559688) /* Setup */
     , (2151126755,   3,  536870932) /* SoundTable */
     , (2151126755,   6,   67116700) /* PaletteBase */
     , (2151126755,   8,  100688046) /* Icon */
     , (2151126755,  22,  872415275) /* PhysicsEffectTable */
     , (2151126755, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151126755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126755,   1, 2151126741) /* Owner */
     , (2151126755,   2, 2151126741) /* Container */
     , (2151126755, 8000, 2151126755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126755, 67116700, 1, 100, 0)
     , (2151126755, 67116703, 101, 100, 1)
     , (2151126755, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126755, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126755, 0, 16792608, 0);
