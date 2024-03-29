INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3574860203, 33996, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574860203,   1,        256) /* ItemType - MissileWeapon */
     , (3574860203,   5,        400) /* EncumbranceVal */
     , (3574860203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3574860203,  16,          1) /* ItemUseable - No */
     , (3574860203,  18,          1) /* UiEffects - Magical */
     , (3574860203,  19,        400) /* Value */
     , (3574860203,  50,          1) /* AmmoType - Arrow */
     , (3574860203,  51,          2) /* CombatUse - Missile */
     , (3574860203,  65,        101) /* Placement - Resting */
     , (3574860203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3574860203, 151,          2) /* HookType - Wall */
     , (3574860203, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574860203,   1, False) /* Stuck */
     , (3574860203,  11, True ) /* IgnoreCollisions */
     , (3574860203,  13, True ) /* Ethereal */
     , (3574860203,  14, True ) /* GravityStatus */
     , (3574860203,  19, True ) /* Attackable */
     , (3574860203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574860203,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574860203,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574860203,   1,   33556600) /* Setup */
     , (3574860203,   3,  536870932) /* SoundTable */
     , (3574860203,   6,   67112869) /* PaletteBase */
     , (3574860203,   8,  100670670) /* Icon */
     , (3574860203,  22,  872415275) /* PhysicsEffectTable */
     , (3574860203, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3574860203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3574860203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3574860203,   1, 3420101631) /* Owner */
     , (3574860203,   2, 3420101631) /* Container */
     , (3574860203, 8000, 3574860203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3574860203, 67112871, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3574860203, 0, 83892563, 83892563, 0)
     , (3574860203, 1, 83892561, 83892561, 1)
     , (3574860203, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3574860203, 0, 16784558, 0)
     , (3574860203, 1, 16784557, 1)
     , (3574860203, 2, 16784557, 2);
