INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175413649, 7793, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175413649,   1,          1) /* ItemType - MeleeWeapon */
     , (2175413649,   5,        559) /* EncumbranceVal */
     , (2175413649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2175413649,  16,          1) /* ItemUseable - No */
     , (2175413649,  18,        257) /* UiEffects - Magical, Acid */
     , (2175413649,  19,       6290) /* Value */
     , (2175413649,  51,          1) /* CombatUse - Melee */
     , (2175413649,  65,        101) /* Placement - Resting */
     , (2175413649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175413649, 131,         75) /* MaterialType - Oak */
     , (2175413649, 151,          2) /* HookType - Wall */
     , (2175413649, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175413649,   1, False) /* Stuck */
     , (2175413649,  11, True ) /* IgnoreCollisions */
     , (2175413649,  13, True ) /* Ethereal */
     , (2175413649,  14, True ) /* GravityStatus */
     , (2175413649,  19, True ) /* Attackable */
     , (2175413649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175413649,  39, 1.20000004768372) /* DefaultScale */
     , (2175413649, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175413649,   1, 'Acid Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175413649,   1,   33556673) /* Setup */
     , (2175413649,   3,  536870932) /* SoundTable */
     , (2175413649,   6,   67111919) /* PaletteBase */
     , (2175413649,   8,  100670798) /* Icon */
     , (2175413649,  22,  872415275) /* PhysicsEffectTable */
     , (2175413649, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2175413649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175413649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175413649,   1, 2175201648) /* Owner */
     , (2175413649,   2, 2175201648) /* Container */
     , (2175413649, 8000, 2175413649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175413649, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175413649, 0, 83889235, 83889235, 0)
     , (2175413649, 0, 83886709, 83886709, 1)
     , (2175413649, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175413649, 0, 16784608, 0);
