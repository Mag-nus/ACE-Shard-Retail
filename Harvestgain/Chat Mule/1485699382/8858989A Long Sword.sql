INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287507610, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287507610,   1,          1) /* ItemType - MeleeWeapon */
     , (2287507610,   5,        350) /* EncumbranceVal */
     , (2287507610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2287507610,  16,          1) /* ItemUseable - No */
     , (2287507610,  18,          1) /* UiEffects - Magical */
     , (2287507610,  19,      23123) /* Value */
     , (2287507610,  51,          1) /* CombatUse - Melee */
     , (2287507610,  65,        101) /* Placement - Resting */
     , (2287507610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287507610, 131,         47) /* MaterialType - WhiteSapphire */
     , (2287507610, 151,          2) /* HookType - Wall */
     , (2287507610, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287507610,   1, False) /* Stuck */
     , (2287507610,  11, True ) /* IgnoreCollisions */
     , (2287507610,  13, True ) /* Ethereal */
     , (2287507610,  14, True ) /* GravityStatus */
     , (2287507610,  19, True ) /* Attackable */
     , (2287507610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287507610,  39, 1.10000002384186) /* DefaultScale */
     , (2287507610, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287507610,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287507610,   1,   33554533) /* Setup */
     , (2287507610,   3,  536870932) /* SoundTable */
     , (2287507610,   6,   67111919) /* PaletteBase */
     , (2287507610,   8,  100669032) /* Icon */
     , (2287507610,  22,  872415275) /* PhysicsEffectTable */
     , (2287507610, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2287507610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287507610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287507610,   1, 1343220891) /* Owner */
     , (2287507610,   2, 1343220891) /* Container */
     , (2287507610, 8000, 2287507610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287507610, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287507610, 0, 83889235, 83889235, 0)
     , (2287507610, 0, 83889236, 83889236, 1)
     , (2287507610, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287507610, 0, 16777961, 0);
