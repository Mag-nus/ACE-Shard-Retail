INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3446861388, 45107, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446861388,   1,          1) /* ItemType - MeleeWeapon */
     , (3446861388,   5,        292) /* EncumbranceVal */
     , (3446861388,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3446861388,  16,          1) /* ItemUseable - No */
     , (3446861388,  18,        129) /* UiEffects - Magical, Frost */
     , (3446861388,  19,      21346) /* Value */
     , (3446861388,  51,          1) /* CombatUse - Melee */
     , (3446861388,  65,        101) /* Placement - Resting */
     , (3446861388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3446861388, 131,         39) /* MaterialType - Sapphire */
     , (3446861388, 151,          2) /* HookType - Wall */
     , (3446861388, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446861388,   1, False) /* Stuck */
     , (3446861388,  11, True ) /* IgnoreCollisions */
     , (3446861388,  13, True ) /* Ethereal */
     , (3446861388,  14, True ) /* GravityStatus */
     , (3446861388,  19, True ) /* Attackable */
     , (3446861388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446861388,  39, 1.100000023841858) /* DefaultScale */
     , (3446861388, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446861388,   1, 'Frost Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446861388,   1,   33561419) /* Setup */
     , (3446861388,   3,  536870932) /* SoundTable */
     , (3446861388,   6,   67111919) /* PaletteBase */
     , (3446861388,   8,  100670661) /* Icon */
     , (3446861388,  22,  872415275) /* PhysicsEffectTable */
     , (3446861388, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3446861388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446861388, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446861388,   1, 1343809061) /* Owner */
     , (3446861388,   2, 1343809061) /* Container */
     , (3446861388, 8000, 3446861388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3446861388, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3446861388, 0, 83889236, 83889236, 0)
     , (3446861388, 0, 83886739, 83886739, 1)
     , (3446861388, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3446861388, 0, 16777934, 0);
