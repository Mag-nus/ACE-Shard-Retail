INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165472541, 22162, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165472541,   1,          1) /* ItemType - MeleeWeapon */
     , (2165472541,   5,        361) /* EncumbranceVal */
     , (2165472541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2165472541,  16,          1) /* ItemUseable - No */
     , (2165472541,  18,        129) /* UiEffects - Magical, Frost */
     , (2165472541,  19,      12219) /* Value */
     , (2165472541,  51,          1) /* CombatUse - Melee */
     , (2165472541,  65,        101) /* Placement - Resting */
     , (2165472541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165472541, 131,         13) /* MaterialType - Aquamarine */
     , (2165472541, 151,          2) /* HookType - Wall */
     , (2165472541, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165472541,   1, False) /* Stuck */
     , (2165472541,  11, True ) /* IgnoreCollisions */
     , (2165472541,  13, True ) /* Ethereal */
     , (2165472541,  14, True ) /* GravityStatus */
     , (2165472541,  19, True ) /* Attackable */
     , (2165472541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165472541,  39, 0.800000011920929) /* DefaultScale */
     , (2165472541, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165472541,   1, 'Frost Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165472541,   1,   33558073) /* Setup */
     , (2165472541,   3,  536870932) /* SoundTable */
     , (2165472541,   6,   67111919) /* PaletteBase */
     , (2165472541,   8,  100673613) /* Icon */
     , (2165472541,  22,  872415275) /* PhysicsEffectTable */
     , (2165472541, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165472541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165472541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165472541,   1, 1343809061) /* Owner */
     , (2165472541,   2, 1343809061) /* Container */
     , (2165472541, 8000, 2165472541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165472541, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165472541, 0, 83894357, 83894357, 0)
     , (2165472541, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165472541, 0, 16788503, 0);
