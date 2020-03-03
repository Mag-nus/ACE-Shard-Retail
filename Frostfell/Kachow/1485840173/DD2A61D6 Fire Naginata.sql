INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542294, 7796, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542294,   1,          1) /* ItemType - MeleeWeapon */
     , (3710542294,   5,        623) /* EncumbranceVal */
     , (3710542294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710542294,  16,          1) /* ItemUseable - No */
     , (3710542294,  18,         33) /* UiEffects - Magical, Fire */
     , (3710542294,  19,      10079) /* Value */
     , (3710542294,  51,          1) /* CombatUse - Melee */
     , (3710542294,  65,        101) /* Placement - Resting */
     , (3710542294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542294, 131,         63) /* MaterialType - Silver */
     , (3710542294, 151,          2) /* HookType - Wall */
     , (3710542294, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542294,   1, False) /* Stuck */
     , (3710542294,  11, True ) /* IgnoreCollisions */
     , (3710542294,  13, True ) /* Ethereal */
     , (3710542294,  14, True ) /* GravityStatus */
     , (3710542294,  19, True ) /* Attackable */
     , (3710542294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542294, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542294,   1, 'Fire Naginata') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542294,   1,   33556665) /* Setup */
     , (3710542294,   3,  536870932) /* SoundTable */
     , (3710542294,   6,   67111919) /* PaletteBase */
     , (3710542294,   8,  100670781) /* Icon */
     , (3710542294,  22,  872415275) /* PhysicsEffectTable */
     , (3710542294, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710542294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542294,   1, 1343401883) /* Owner */
     , (3710542294,   2, 1343401883) /* Container */
     , (3710542294, 8000, 3710542294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542294, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542294, 0, 83886709, 83886709, 0)
     , (3710542294, 0, 83888778, 83888778, 1)
     , (3710542294, 0, 83886747, 83886747, 2)
     , (3710542294, 0, 83886749, 83886749, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542294, 0, 16784607, 0);
