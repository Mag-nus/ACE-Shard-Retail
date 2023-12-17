INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974733, 356, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974733,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974733,   5,        565) /* EncumbranceVal */
     , (2201974733,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974733,  16,          1) /* ItemUseable - No */
     , (2201974733,  18,          1) /* UiEffects - Magical */
     , (2201974733,  19,       3082) /* Value */
     , (2201974733,  51,          1) /* CombatUse - Melee */
     , (2201974733,  65,        101) /* Placement - Resting */
     , (2201974733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974733, 131,         75) /* MaterialType - Oak */
     , (2201974733, 151,          2) /* HookType - Wall */
     , (2201974733, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974733,   1, False) /* Stuck */
     , (2201974733,  11, True ) /* IgnoreCollisions */
     , (2201974733,  13, True ) /* Ethereal */
     , (2201974733,  14, True ) /* GravityStatus */
     , (2201974733,  19, True ) /* Attackable */
     , (2201974733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974733,  39, 0.8999999761581421) /* DefaultScale */
     , (2201974733, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974733,   1, 'Tofun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974733,   1,   33554746) /* Setup */
     , (2201974733,   3,  536870932) /* SoundTable */
     , (2201974733,   6,   67111919) /* PaletteBase */
     , (2201974733,   8,  100668964) /* Icon */
     , (2201974733,  22,  872415275) /* PhysicsEffectTable */
     , (2201974733,  52,  100676442) /* IconUnderlay */
     , (2201974733, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974733, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2201974733, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2201974733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974733,   1, 2201974748) /* Owner */
     , (2201974733,   2, 2201974748) /* Container */
     , (2201974733, 8000, 2201974733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974733, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974733, 0, 83886750, 83886750, 0)
     , (2201974733, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974733, 0, 16777923, 0);
