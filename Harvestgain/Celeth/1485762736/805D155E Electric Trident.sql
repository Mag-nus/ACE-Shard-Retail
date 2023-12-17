INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153583966, 7794, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153583966,   1,          1) /* ItemType - MeleeWeapon */
     , (2153583966,   5,        772) /* EncumbranceVal */
     , (2153583966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153583966,  16,          1) /* ItemUseable - No */
     , (2153583966,  18,         64) /* UiEffects - Lightning */
     , (2153583966,  19,        820) /* Value */
     , (2153583966,  51,          1) /* CombatUse - Melee */
     , (2153583966,  65,        101) /* Placement - Resting */
     , (2153583966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153583966, 131,         64) /* MaterialType - Steel */
     , (2153583966, 151,          2) /* HookType - Wall */
     , (2153583966, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153583966,   1, False) /* Stuck */
     , (2153583966,  11, True ) /* IgnoreCollisions */
     , (2153583966,  13, True ) /* Ethereal */
     , (2153583966,  14, True ) /* GravityStatus */
     , (2153583966,  19, True ) /* Attackable */
     , (2153583966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153583966,  39, 1.2000000476837158) /* DefaultScale */
     , (2153583966, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153583966,   1, 'Electric Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153583966,   1,   33556668) /* Setup */
     , (2153583966,   3,  536870932) /* SoundTable */
     , (2153583966,   6,   67111919) /* PaletteBase */
     , (2153583966,   8,  100670790) /* Icon */
     , (2153583966,  22,  872415275) /* PhysicsEffectTable */
     , (2153583966, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153583966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153583966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153583966,   1, 2153583963) /* Owner */
     , (2153583966,   2, 2153583963) /* Container */
     , (2153583966, 8000, 2153583966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153583966, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153583966, 0, 83889235, 83889235, 0)
     , (2153583966, 0, 83886709, 83886709, 1)
     , (2153583966, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153583966, 0, 16784608, 0);
