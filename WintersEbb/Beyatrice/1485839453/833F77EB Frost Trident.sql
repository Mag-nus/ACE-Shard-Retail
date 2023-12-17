INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974763, 7791, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974763,   1,          1) /* ItemType - MeleeWeapon */
     , (2201974763,   5,        479) /* EncumbranceVal */
     , (2201974763,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2201974763,  16,          1) /* ItemUseable - No */
     , (2201974763,  18,        129) /* UiEffects - Magical, Frost */
     , (2201974763,  19,      14741) /* Value */
     , (2201974763,  51,          1) /* CombatUse - Melee */
     , (2201974763,  65,        101) /* Placement - Resting */
     , (2201974763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974763, 131,         59) /* MaterialType - Copper */
     , (2201974763, 151,          2) /* HookType - Wall */
     , (2201974763, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974763,   1, False) /* Stuck */
     , (2201974763,  11, True ) /* IgnoreCollisions */
     , (2201974763,  13, True ) /* Ethereal */
     , (2201974763,  14, True ) /* GravityStatus */
     , (2201974763,  19, True ) /* Attackable */
     , (2201974763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974763,  39, 1.2000000476837158) /* DefaultScale */
     , (2201974763, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974763,   1, 'Frost Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974763,   1,   33556667) /* Setup */
     , (2201974763,   3,  536870932) /* SoundTable */
     , (2201974763,   6,   67111919) /* PaletteBase */
     , (2201974763,   8,  100670798) /* Icon */
     , (2201974763,  22,  872415275) /* PhysicsEffectTable */
     , (2201974763, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2201974763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974763,   1, 1342994010) /* Owner */
     , (2201974763,   2, 1342994010) /* Container */
     , (2201974763, 8000, 2201974763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974763, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974763, 0, 83889235, 83889235, 0)
     , (2201974763, 0, 83886709, 83886709, 1)
     , (2201974763, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974763, 0, 16784608, 0);
