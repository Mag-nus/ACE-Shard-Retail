INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200401727, 22163, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200401727,   1,          1) /* ItemType - MeleeWeapon */
     , (3200401727,   5,        327) /* EncumbranceVal */
     , (3200401727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3200401727,  16,          1) /* ItemUseable - No */
     , (3200401727,  18,          1) /* UiEffects - Magical */
     , (3200401727,  19,      18608) /* Value */
     , (3200401727,  51,          1) /* CombatUse - Melee */
     , (3200401727,  65,        101) /* Placement - Resting */
     , (3200401727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200401727, 131,         51) /* MaterialType - Ivory */
     , (3200401727, 151,          2) /* HookType - Wall */
     , (3200401727, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200401727,   1, False) /* Stuck */
     , (3200401727,  11, True ) /* IgnoreCollisions */
     , (3200401727,  13, True ) /* Ethereal */
     , (3200401727,  14, True ) /* GravityStatus */
     , (3200401727,  19, True ) /* Attackable */
     , (3200401727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200401727,  39, 0.800000011920929) /* DefaultScale */
     , (3200401727, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200401727,   1, 'Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200401727,   1,   33558064) /* Setup */
     , (3200401727,   3,  536870932) /* SoundTable */
     , (3200401727,   6,   67111919) /* PaletteBase */
     , (3200401727,   8,  100673601) /* Icon */
     , (3200401727,  22,  872415275) /* PhysicsEffectTable */
     , (3200401727, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3200401727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3200401727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200401727,   1, 1343809061) /* Owner */
     , (3200401727,   2, 1343809061) /* Container */
     , (3200401727, 8000, 3200401727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3200401727, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3200401727, 0, 83894357, 83894357, 0)
     , (3200401727, 0, 83894155, 83894155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3200401727, 0, 16788503, 0);
