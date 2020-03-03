INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403294, 351, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403294,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403294,   5,        302) /* EncumbranceVal */
     , (2149403294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403294,  16,          1) /* ItemUseable - No */
     , (2149403294,  18,          1) /* UiEffects - Magical */
     , (2149403294,  19,      25865) /* Value */
     , (2149403294,  51,          1) /* CombatUse - Melee */
     , (2149403294,  65,        101) /* Placement - Resting */
     , (2149403294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403294, 131,         21) /* MaterialType - Emerald */
     , (2149403294, 151,          2) /* HookType - Wall */
     , (2149403294, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403294,   1, False) /* Stuck */
     , (2149403294,  11, True ) /* IgnoreCollisions */
     , (2149403294,  13, True ) /* Ethereal */
     , (2149403294,  14, True ) /* GravityStatus */
     , (2149403294,  19, True ) /* Attackable */
     , (2149403294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403294,  39, 1.10000002384186) /* DefaultScale */
     , (2149403294, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403294,   1, 'Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403294,   1,   33554533) /* Setup */
     , (2149403294,   3,  536870932) /* SoundTable */
     , (2149403294,   6,   67111919) /* PaletteBase */
     , (2149403294,   8,  100669028) /* Icon */
     , (2149403294,  22,  872415275) /* PhysicsEffectTable */
     , (2149403294, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403294, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403294,   1, 1342412897) /* Owner */
     , (2149403294,   2, 1342412897) /* Container */
     , (2149403294, 8000, 2149403294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403294, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403294, 0, 83889235, 83889235, 0)
     , (2149403294, 0, 83889236, 83889236, 1)
     , (2149403294, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403294, 0, 16777961, 0);
