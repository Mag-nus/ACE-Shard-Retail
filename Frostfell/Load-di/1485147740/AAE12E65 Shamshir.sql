INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866884197, 340, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866884197,   1,          1) /* ItemType - MeleeWeapon */
     , (2866884197,   5,        450) /* EncumbranceVal */
     , (2866884197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2866884197,  16,          1) /* ItemUseable - No */
     , (2866884197,  18,          1) /* UiEffects - Magical */
     , (2866884197,  19,       3592) /* Value */
     , (2866884197,  51,          1) /* CombatUse - Melee */
     , (2866884197,  65,        101) /* Placement - Resting */
     , (2866884197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866884197, 131,         59) /* MaterialType - Copper */
     , (2866884197, 151,          2) /* HookType - Wall */
     , (2866884197, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866884197,   1, False) /* Stuck */
     , (2866884197,  11, True ) /* IgnoreCollisions */
     , (2866884197,  13, True ) /* Ethereal */
     , (2866884197,  14, True ) /* GravityStatus */
     , (2866884197,  19, True ) /* Attackable */
     , (2866884197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866884197,  39, 1.100000023841858) /* DefaultScale */
     , (2866884197, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866884197,   1, 'Shamshir') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866884197,   1,   33554750) /* Setup */
     , (2866884197,   3,  536870932) /* SoundTable */
     , (2866884197,   6,   67111919) /* PaletteBase */
     , (2866884197,   8,  100668984) /* Icon */
     , (2866884197,  22,  872415275) /* PhysicsEffectTable */
     , (2866884197, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2866884197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866884197, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866884197,   1, 2869529840) /* Owner */
     , (2866884197,   2, 2869529840) /* Container */
     , (2866884197, 8000, 2866884197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2866884197, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2866884197, 0, 83889238, 83889238, 0)
     , (2866884197, 0, 83886747, 83886747, 1)
     , (2866884197, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2866884197, 0, 16777942, 0);
