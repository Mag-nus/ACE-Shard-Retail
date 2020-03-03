INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2236337241, 35804, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2236337241,   1,          1) /* ItemType - MeleeWeapon */
     , (2236337241,   5,        500) /* EncumbranceVal */
     , (2236337241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2236337241,  16,          1) /* ItemUseable - No */
     , (2236337241,  51,          1) /* CombatUse - Melee */
     , (2236337241,  65,        101) /* Placement - Resting */
     , (2236337241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2236337241, 151,          2) /* HookType - Wall */
     , (2236337241, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2236337241,   1, False) /* Stuck */
     , (2236337241,  11, True ) /* IgnoreCollisions */
     , (2236337241,  13, True ) /* Ethereal */
     , (2236337241,  14, True ) /* GravityStatus */
     , (2236337241,  19, True ) /* Attackable */
     , (2236337241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2236337241,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2236337241,   1, 'Demon Swarm Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2236337241,   1,   33556589) /* Setup */
     , (2236337241,   3,  536870932) /* SoundTable */
     , (2236337241,   6,   67109311) /* PaletteBase */
     , (2236337241,   8,  100670666) /* Icon */
     , (2236337241,  22,  872415275) /* PhysicsEffectTable */
     , (2236337241, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2236337241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2236337241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2236337241,   1, 2245014492) /* Owner */
     , (2236337241,   2, 2245014492) /* Container */
     , (2236337241, 8000, 2236337241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2236337241, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2236337241, 0, 83886174, 83886174, 0)
     , (2236337241, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2236337241, 0, 16784513, 0);
