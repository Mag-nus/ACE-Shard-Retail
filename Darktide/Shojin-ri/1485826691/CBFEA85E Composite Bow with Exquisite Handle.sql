INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464094, 33996, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464094,   1,        256) /* ItemType - MissileWeapon */
     , (3422464094,   5,        400) /* EncumbranceVal */
     , (3422464094,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3422464094,  16,          1) /* ItemUseable - No */
     , (3422464094,  18,          1) /* UiEffects - Magical */
     , (3422464094,  19,        400) /* Value */
     , (3422464094,  50,          1) /* AmmoType - Arrow */
     , (3422464094,  51,          2) /* CombatUse - Missile */
     , (3422464094,  65,        101) /* Placement - Resting */
     , (3422464094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464094, 151,          2) /* HookType - Wall */
     , (3422464094, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464094,   1, False) /* Stuck */
     , (3422464094,  11, True ) /* IgnoreCollisions */
     , (3422464094,  13, True ) /* Ethereal */
     , (3422464094,  14, True ) /* GravityStatus */
     , (3422464094,  19, True ) /* Attackable */
     , (3422464094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464094,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464094,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464094,   1,   33556600) /* Setup */
     , (3422464094,   3,  536870932) /* SoundTable */
     , (3422464094,   6,   67112869) /* PaletteBase */
     , (3422464094,   8,  100670670) /* Icon */
     , (3422464094,  22,  872415275) /* PhysicsEffectTable */
     , (3422464094, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3422464094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464094,   1, 1344026664) /* Owner */
     , (3422464094,   2, 1344026664) /* Container */
     , (3422464094, 8000, 3422464094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464094, 67112871, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464094, 0, 83892563, 83892563, 0)
     , (3422464094, 1, 83892561, 83892561, 1)
     , (3422464094, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464094, 0, 16784558, 0)
     , (3422464094, 1, 16784557, 1)
     , (3422464094, 2, 16784557, 2);
