INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156357137, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156357137,   1,          1) /* ItemType - MeleeWeapon */
     , (2156357137,   5,        381) /* EncumbranceVal */
     , (2156357137,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156357137,  16,          1) /* ItemUseable - No */
     , (2156357137,  18,          1) /* UiEffects - Magical */
     , (2156357137,  19,      25135) /* Value */
     , (2156357137,  51,          1) /* CombatUse - Melee */
     , (2156357137,  65,        101) /* Placement - Resting */
     , (2156357137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156357137, 131,         47) /* MaterialType - WhiteSapphire */
     , (2156357137, 151,          2) /* HookType - Wall */
     , (2156357137, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156357137,   1, False) /* Stuck */
     , (2156357137,  11, True ) /* IgnoreCollisions */
     , (2156357137,  13, True ) /* Ethereal */
     , (2156357137,  14, True ) /* GravityStatus */
     , (2156357137,  19, True ) /* Attackable */
     , (2156357137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156357137,  39, 1.100000023841858) /* DefaultScale */
     , (2156357137, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156357137,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156357137,   1,   33554533) /* Setup */
     , (2156357137,   3,  536870932) /* SoundTable */
     , (2156357137,   6,   67111919) /* PaletteBase */
     , (2156357137,   8,  100669032) /* Icon */
     , (2156357137,  22,  872415275) /* PhysicsEffectTable */
     , (2156357137, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156357137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156357137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156357137,   1, 2315814769) /* Owner */
     , (2156357137,   2, 2315814769) /* Container */
     , (2156357137, 8000, 2156357137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156357137, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156357137, 0, 83889235, 83889235, 0)
     , (2156357137, 0, 83889236, 83889236, 1)
     , (2156357137, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156357137, 0, 16777961, 0);
