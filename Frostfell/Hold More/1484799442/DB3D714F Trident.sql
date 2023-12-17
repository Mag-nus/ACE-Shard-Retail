INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678237007, 7772, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678237007,   1,          1) /* ItemType - MeleeWeapon */
     , (3678237007,   5,        554) /* EncumbranceVal */
     , (3678237007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678237007,  16,          1) /* ItemUseable - No */
     , (3678237007,  18,          1) /* UiEffects - Magical */
     , (3678237007,  19,      11402) /* Value */
     , (3678237007,  51,          1) /* CombatUse - Melee */
     , (3678237007,  65,        101) /* Placement - Resting */
     , (3678237007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678237007, 131,         59) /* MaterialType - Copper */
     , (3678237007, 151,          2) /* HookType - Wall */
     , (3678237007, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678237007,   1, False) /* Stuck */
     , (3678237007,  11, True ) /* IgnoreCollisions */
     , (3678237007,  13, True ) /* Ethereal */
     , (3678237007,  14, True ) /* GravityStatus */
     , (3678237007,  19, True ) /* Attackable */
     , (3678237007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678237007,  39, 1.2000000476837158) /* DefaultScale */
     , (3678237007, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678237007,   1, 'Trident') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237007,   1,   33556641) /* Setup */
     , (3678237007,   3,  536870932) /* SoundTable */
     , (3678237007,   6,   67111919) /* PaletteBase */
     , (3678237007,   8,  100670798) /* Icon */
     , (3678237007,  22,  872415275) /* PhysicsEffectTable */
     , (3678237007, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678237007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678237007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678237007,   1, 1343493428) /* Owner */
     , (3678237007,   2, 1343493428) /* Container */
     , (3678237007, 8000, 3678237007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678237007, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678237007, 0, 83889235, 83889235, 0)
     , (3678237007, 0, 83886709, 83886709, 1)
     , (3678237007, 0, 83888778, 83888778, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678237007, 0, 16784608, 0);
