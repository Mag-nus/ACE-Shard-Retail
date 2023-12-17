INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204723, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204723,   1,          1) /* ItemType - MeleeWeapon */
     , (2401204723,   5,        562) /* EncumbranceVal */
     , (2401204723,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401204723,  16,          1) /* ItemUseable - No */
     , (2401204723,  18,          1) /* UiEffects - Magical */
     , (2401204723,  19,       8742) /* Value */
     , (2401204723,  51,          1) /* CombatUse - Melee */
     , (2401204723,  65,        101) /* Placement - Resting */
     , (2401204723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204723, 131,         61) /* MaterialType - Iron */
     , (2401204723, 151,          2) /* HookType - Wall */
     , (2401204723, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204723,   1, False) /* Stuck */
     , (2401204723,  11, True ) /* IgnoreCollisions */
     , (2401204723,  13, True ) /* Ethereal */
     , (2401204723,  14, True ) /* GravityStatus */
     , (2401204723,  19, True ) /* Attackable */
     , (2401204723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204723,  39, 1.2000000476837158) /* DefaultScale */
     , (2401204723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204723,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204723,   1,   33556641) /* Setup */
     , (2401204723,   3,  536870932) /* SoundTable */
     , (2401204723,   6,   67111919) /* PaletteBase */
     , (2401204723,   8,  100670790) /* Icon */
     , (2401204723,  22,  872415275) /* PhysicsEffectTable */
     , (2401204723, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401204723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204723,   1, 1343182235) /* Owner */
     , (2401204723,   2, 1343182235) /* Container */
     , (2401204723, 8000, 2401204723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204723, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204723, 0, 83889235, 83889235, 0)
     , (2401204723, 0, 83886709, 83886709, 1)
     , (2401204723, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204723, 0, 16784608, 0);
