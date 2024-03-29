INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220209370, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220209370,   1,          1) /* ItemType - MeleeWeapon */
     , (3220209370,   5,        289) /* EncumbranceVal */
     , (3220209370,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3220209370,  16,          1) /* ItemUseable - No */
     , (3220209370,  18,          1) /* UiEffects - Magical */
     , (3220209370,  19,      15898) /* Value */
     , (3220209370,  51,          1) /* CombatUse - Melee */
     , (3220209370,  65,        101) /* Placement - Resting */
     , (3220209370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220209370, 131,         73) /* MaterialType - Ebony */
     , (3220209370, 151,          2) /* HookType - Wall */
     , (3220209370, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220209370,   1, False) /* Stuck */
     , (3220209370,  11, True ) /* IgnoreCollisions */
     , (3220209370,  13, True ) /* Ethereal */
     , (3220209370,  14, True ) /* GravityStatus */
     , (3220209370,  19, True ) /* Attackable */
     , (3220209370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220209370,  39, 0.6499999761581421) /* DefaultScale */
     , (3220209370, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220209370,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220209370,   1,   33559625) /* Setup */
     , (3220209370,   3,  536870932) /* SoundTable */
     , (3220209370,   6,   67116700) /* PaletteBase */
     , (3220209370,   8,  100688107) /* Icon */
     , (3220209370,  22,  872415275) /* PhysicsEffectTable */
     , (3220209370, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3220209370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220209370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220209370,   1, 1343809061) /* Owner */
     , (3220209370,   2, 1343809061) /* Container */
     , (3220209370, 8000, 3220209370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220209370, 67116700, 1, 100, 0)
     , (3220209370, 67116708, 101, 100, 1)
     , (3220209370, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220209370, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220209370, 0, 16792611, 0);
