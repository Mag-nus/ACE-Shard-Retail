INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176580669, 45105, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176580669,   1,          1) /* ItemType - MeleeWeapon */
     , (2176580669,   5,        317) /* EncumbranceVal */
     , (2176580669,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2176580669,  16,          1) /* ItemUseable - No */
     , (2176580669,  18,         65) /* UiEffects - Magical, Lightning */
     , (2176580669,  19,      22705) /* Value */
     , (2176580669,  51,          1) /* CombatUse - Melee */
     , (2176580669,  65,        101) /* Placement - Resting */
     , (2176580669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176580669, 131,         39) /* MaterialType - Sapphire */
     , (2176580669, 151,          2) /* HookType - Wall */
     , (2176580669, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176580669,   1, False) /* Stuck */
     , (2176580669,  11, True ) /* IgnoreCollisions */
     , (2176580669,  13, True ) /* Ethereal */
     , (2176580669,  14, True ) /* GravityStatus */
     , (2176580669,  19, True ) /* Attackable */
     , (2176580669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176580669,  39, 1.100000023841858) /* DefaultScale */
     , (2176580669, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176580669,   1, 'Lightning Rapier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176580669,   1,   33561417) /* Setup */
     , (2176580669,   3,  536870932) /* SoundTable */
     , (2176580669,   6,   67111919) /* PaletteBase */
     , (2176580669,   8,  100670661) /* Icon */
     , (2176580669,  22,  872415275) /* PhysicsEffectTable */
     , (2176580669, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2176580669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176580669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176580669,   1, 2176715038) /* Owner */
     , (2176580669,   2, 2176715038) /* Container */
     , (2176580669, 8000, 2176580669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176580669, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176580669, 0, 83889236, 83889236, 0)
     , (2176580669, 0, 83886739, 83886739, 1)
     , (2176580669, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176580669, 0, 16777934, 0);
