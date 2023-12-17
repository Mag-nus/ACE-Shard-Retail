INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910945, 35804, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910945,   1,          1) /* ItemType - MeleeWeapon */
     , (2176910945,   5,        500) /* EncumbranceVal */
     , (2176910945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176910945,  16,          1) /* ItemUseable - No */
     , (2176910945,  51,          1) /* CombatUse - Melee */
     , (2176910945,  65,        101) /* Placement - Resting */
     , (2176910945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910945, 151,          2) /* HookType - Wall */
     , (2176910945, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910945,   1, False) /* Stuck */
     , (2176910945,  11, True ) /* IgnoreCollisions */
     , (2176910945,  13, True ) /* Ethereal */
     , (2176910945,  14, True ) /* GravityStatus */
     , (2176910945,  19, True ) /* Attackable */
     , (2176910945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910945,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910945,   1, 'Demon Swarm Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910945,   1,   33556589) /* Setup */
     , (2176910945,   3,  536870932) /* SoundTable */
     , (2176910945,   6,   67109311) /* PaletteBase */
     , (2176910945,   8,  100670666) /* Icon */
     , (2176910945,  22,  872415275) /* PhysicsEffectTable */
     , (2176910945, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176910945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910945,   1, 1342889477) /* Owner */
     , (2176910945,   2, 1342889477) /* Container */
     , (2176910945, 8000, 2176910945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910945, 67111335, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910945, 0, 83886174, 83886174, 0)
     , (2176910945, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910945, 0, 16784513, 0);
