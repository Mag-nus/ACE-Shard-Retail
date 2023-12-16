INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152967502, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152967502,   1,          1) /* ItemType - MeleeWeapon */
     , (2152967502,   5,        352) /* EncumbranceVal */
     , (2152967502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2152967502,  16,          1) /* ItemUseable - No */
     , (2152967502,  18,          1) /* UiEffects - Magical */
     , (2152967502,  19,       2945) /* Value */
     , (2152967502,  51,          1) /* CombatUse - Melee */
     , (2152967502,  65,        101) /* Placement - Resting */
     , (2152967502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152967502, 131,         51) /* MaterialType - Ivory */
     , (2152967502, 151,          2) /* HookType - Wall */
     , (2152967502, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152967502,   1, False) /* Stuck */
     , (2152967502,  11, True ) /* IgnoreCollisions */
     , (2152967502,  13, True ) /* Ethereal */
     , (2152967502,  14, True ) /* GravityStatus */
     , (2152967502,  19, True ) /* Attackable */
     , (2152967502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152967502,  39, 1.100000023841858) /* DefaultScale */
     , (2152967502, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152967502,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152967502,   1,   33554533) /* Setup */
     , (2152967502,   3,  536870932) /* SoundTable */
     , (2152967502,   6,   67111919) /* PaletteBase */
     , (2152967502,   8,  100669032) /* Icon */
     , (2152967502,  22,  872415275) /* PhysicsEffectTable */
     , (2152967502, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2152967502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152967502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152967502,   1, 2153583963) /* Owner */
     , (2152967502,   2, 2153583963) /* Container */
     , (2152967502, 8000, 2152967502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152967502, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152967502, 0, 83889235, 83889235, 0)
     , (2152967502, 0, 83889236, 83889236, 1)
     , (2152967502, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152967502, 0, 16777961, 0);
