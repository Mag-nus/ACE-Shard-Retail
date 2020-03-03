INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739128, 32977, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739128,   1,        256) /* ItemType - MissileWeapon */
     , (2882739128,   5,        400) /* EncumbranceVal */
     , (2882739128,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2882739128,  16,          1) /* ItemUseable - No */
     , (2882739128,  19,      10000) /* Value */
     , (2882739128,  50,          2) /* AmmoType - Bolt */
     , (2882739128,  51,          2) /* CombatUse - Missle */
     , (2882739128,  65,        101) /* Placement - Resting */
     , (2882739128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739128, 151,          2) /* HookType - Wall */
     , (2882739128, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739128,   1, False) /* Stuck */
     , (2882739128,  11, True ) /* IgnoreCollisions */
     , (2882739128,  13, True ) /* Ethereal */
     , (2882739128,  14, True ) /* GravityStatus */
     , (2882739128,  19, True ) /* Attackable */
     , (2882739128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739128,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739128,   1, 'Princely Runed Arbalest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739128,   1,   33559869) /* Setup */
     , (2882739128,   3,  536870932) /* SoundTable */
     , (2882739128,   6,   67115556) /* PaletteBase */
     , (2882739128,   8,  100687037) /* Icon */
     , (2882739128,  22,  872415275) /* PhysicsEffectTable */
     , (2882739128,  50,  100688913) /* IconOverlay */
     , (2882739128, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2882739128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739128,   1, 1343235233) /* Owner */
     , (2882739128,   2, 1343235233) /* Container */
     , (2882739128, 8000, 2882739128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739128, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739128, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739128, 0, 16791758, 0);
