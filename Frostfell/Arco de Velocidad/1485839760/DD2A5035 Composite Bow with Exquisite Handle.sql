INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537781, 33996, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537781,   1,        256) /* ItemType - MissileWeapon */
     , (3710537781,   5,        400) /* EncumbranceVal */
     , (3710537781,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710537781,  16,          1) /* ItemUseable - No */
     , (3710537781,  18,          1) /* UiEffects - Magical */
     , (3710537781,  19,        400) /* Value */
     , (3710537781,  50,          1) /* AmmoType - Arrow */
     , (3710537781,  51,          2) /* CombatUse - Missle */
     , (3710537781,  65,        101) /* Placement - Resting */
     , (3710537781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537781, 151,          2) /* HookType - Wall */
     , (3710537781, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537781,   1, False) /* Stuck */
     , (3710537781,  11, True ) /* IgnoreCollisions */
     , (3710537781,  13, True ) /* Ethereal */
     , (3710537781,  14, True ) /* GravityStatus */
     , (3710537781,  19, True ) /* Attackable */
     , (3710537781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537781,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537781,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537781,   1,   33556600) /* Setup */
     , (3710537781,   3,  536870932) /* SoundTable */
     , (3710537781,   6,   67112869) /* PaletteBase */
     , (3710537781,   8,  100670670) /* Icon */
     , (3710537781,  22,  872415275) /* PhysicsEffectTable */
     , (3710537781, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710537781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537781,   1, 1343402794) /* Owner */
     , (3710537781,   2, 1343402794) /* Container */
     , (3710537781, 8000, 3710537781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537781, 67112871, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537781, 0, 83892563, 83892563, 0)
     , (3710537781, 1, 83892561, 83892561, 1)
     , (3710537781, 2, 83892561, 83892561, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537781, 0, 16784558, 0)
     , (3710537781, 1, 16784557, 1)
     , (3710537781, 2, 16784557, 2);
