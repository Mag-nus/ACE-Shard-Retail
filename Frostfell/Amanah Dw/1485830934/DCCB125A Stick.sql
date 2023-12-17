INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704296026, 31788, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704296026,   1,          1) /* ItemType - MeleeWeapon */
     , (3704296026,   5,        411) /* EncumbranceVal */
     , (3704296026,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704296026,  16,          1) /* ItemUseable - No */
     , (3704296026,  18,          1) /* UiEffects - Magical */
     , (3704296026,  19,        714) /* Value */
     , (3704296026,  51,          1) /* CombatUse - Melee */
     , (3704296026,  65,        101) /* Placement - Resting */
     , (3704296026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704296026, 131,         76) /* MaterialType - Pine */
     , (3704296026, 151,          2) /* HookType - Wall */
     , (3704296026, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704296026,   1, False) /* Stuck */
     , (3704296026,  11, True ) /* IgnoreCollisions */
     , (3704296026,  13, True ) /* Ethereal */
     , (3704296026,  14, True ) /* GravityStatus */
     , (3704296026,  19, True ) /* Attackable */
     , (3704296026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704296026,  39, 0.6499999761581421) /* DefaultScale */
     , (3704296026, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704296026,   1, 'Stick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296026,   1,   33559625) /* Setup */
     , (3704296026,   3,  536870932) /* SoundTable */
     , (3704296026,   6,   67116700) /* PaletteBase */
     , (3704296026,   8,  100687989) /* Icon */
     , (3704296026,  22,  872415275) /* PhysicsEffectTable */
     , (3704296026, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3704296026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704296026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296026,   1, 1343493936) /* Owner */
     , (3704296026,   2, 1343493936) /* Container */
     , (3704296026, 8000, 3704296026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704296026, 67116700, 1, 100, 0)
     , (3704296026, 67116705, 101, 100, 1)
     , (3704296026, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704296026, 0, 83897334, 83897334, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704296026, 0, 16792611, 0);
