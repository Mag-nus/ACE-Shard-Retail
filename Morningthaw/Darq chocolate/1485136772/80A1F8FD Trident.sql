INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098685, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098685,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098685,   5,        606) /* EncumbranceVal */
     , (2158098685,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098685,  16,          1) /* ItemUseable - No */
     , (2158098685,  18,          1) /* UiEffects - Magical */
     , (2158098685,  19,       4433) /* Value */
     , (2158098685,  51,          1) /* CombatUse - Melee */
     , (2158098685,  65,        101) /* Placement - Resting */
     , (2158098685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098685, 131,         75) /* MaterialType - Oak */
     , (2158098685, 151,          2) /* HookType - Wall */
     , (2158098685, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098685,   1, False) /* Stuck */
     , (2158098685,  11, True ) /* IgnoreCollisions */
     , (2158098685,  13, True ) /* Ethereal */
     , (2158098685,  14, True ) /* GravityStatus */
     , (2158098685,  19, True ) /* Attackable */
     , (2158098685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098685,  39, 1.20000004768372) /* DefaultScale */
     , (2158098685, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098685,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098685,   1,   33556641) /* Setup */
     , (2158098685,   3,  536870932) /* SoundTable */
     , (2158098685,   6,   67111919) /* PaletteBase */
     , (2158098685,   8,  100670798) /* Icon */
     , (2158098685,  22,  872415275) /* PhysicsEffectTable */
     , (2158098685, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098685,   1, 2158098681) /* Owner */
     , (2158098685,   2, 2158098681) /* Container */
     , (2158098685, 8000, 2158098685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098685, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098685, 0, 83889235, 83889235, 0)
     , (2158098685, 0, 83886709, 83886709, 1)
     , (2158098685, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098685, 0, 16784608, 0);
