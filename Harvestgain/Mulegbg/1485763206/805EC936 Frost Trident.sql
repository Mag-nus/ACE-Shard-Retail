INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695542, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695542,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695542,   5,        850) /* EncumbranceVal */
     , (2153695542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695542,  16,          1) /* ItemUseable - No */
     , (2153695542,  18,        129) /* UiEffects - Magical, Frost */
     , (2153695542,  19,       3599) /* Value */
     , (2153695542,  51,          1) /* CombatUse - Melee */
     , (2153695542,  65,        101) /* Placement - Resting */
     , (2153695542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695542, 131,         51) /* MaterialType - Ivory */
     , (2153695542, 151,          2) /* HookType - Wall */
     , (2153695542, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695542,   1, False) /* Stuck */
     , (2153695542,  11, True ) /* IgnoreCollisions */
     , (2153695542,  13, True ) /* Ethereal */
     , (2153695542,  14, True ) /* GravityStatus */
     , (2153695542,  19, True ) /* Attackable */
     , (2153695542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695542,  39, 1.2000000476837158) /* DefaultScale */
     , (2153695542, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695542,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695542,   1,   33556667) /* Setup */
     , (2153695542,   3,  536870932) /* SoundTable */
     , (2153695542,   6,   67111919) /* PaletteBase */
     , (2153695542,   8,  100670796) /* Icon */
     , (2153695542,  22,  872415275) /* PhysicsEffectTable */
     , (2153695542, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695542,   1, 2153695379) /* Owner */
     , (2153695542,   2, 2153695379) /* Container */
     , (2153695542, 8000, 2153695542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695542, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695542, 0, 83889235, 83889235, 0)
     , (2153695542, 0, 83886709, 83886709, 1)
     , (2153695542, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695542, 0, 16784608, 0);
