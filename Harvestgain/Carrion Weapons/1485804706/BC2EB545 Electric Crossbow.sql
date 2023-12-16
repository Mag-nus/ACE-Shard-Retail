INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3157177669, 29247, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3157177669,   1,        256) /* ItemType - MissileWeapon */
     , (3157177669,   5,       1533) /* EncumbranceVal */
     , (3157177669,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3157177669,  16,          1) /* ItemUseable - No */
     , (3157177669,  18,         65) /* UiEffects - Magical, Lightning */
     , (3157177669,  19,      16510) /* Value */
     , (3157177669,  50,          2) /* AmmoType - Bolt */
     , (3157177669,  51,          2) /* CombatUse - Missile */
     , (3157177669,  65,        101) /* Placement - Resting */
     , (3157177669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3157177669, 131,         51) /* MaterialType - Ivory */
     , (3157177669, 151,          2) /* HookType - Wall */
     , (3157177669, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3157177669,   1, False) /* Stuck */
     , (3157177669,  11, True ) /* IgnoreCollisions */
     , (3157177669,  13, True ) /* Ethereal */
     , (3157177669,  14, True ) /* GravityStatus */
     , (3157177669,  19, True ) /* Attackable */
     , (3157177669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3157177669,  39,    1.25) /* DefaultScale */
     , (3157177669, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3157177669,   1, 'Electric Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3157177669,   1,   33559238) /* Setup */
     , (3157177669,   3,  536870932) /* SoundTable */
     , (3157177669,   6,   67115373) /* PaletteBase */
     , (3157177669,   8,  100677446) /* Icon */
     , (3157177669,  22,  872415275) /* PhysicsEffectTable */
     , (3157177669, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3157177669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3157177669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3157177669,   1, 1343350477) /* Owner */
     , (3157177669,   2, 1343350477) /* Container */
     , (3157177669, 8000, 3157177669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3157177669, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3157177669, 0, 83895601, 83895601, 0)
     , (3157177669, 0, 83895603, 83895603, 1)
     , (3157177669, 0, 83895602, 83895602, 2)
     , (3157177669, 0, 83895596, 83895596, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3157177669, 0, 16791345, 0);
