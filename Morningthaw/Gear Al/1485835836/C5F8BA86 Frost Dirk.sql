INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321412230, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321412230,   1,          1) /* ItemType - MeleeWeapon */
     , (3321412230,   5,        200) /* EncumbranceVal */
     , (3321412230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321412230,  16,          1) /* ItemUseable - No */
     , (3321412230,  18,        129) /* UiEffects - Magical, Frost */
     , (3321412230,  19,       7604) /* Value */
     , (3321412230,  51,          1) /* CombatUse - Melee */
     , (3321412230,  65,        101) /* Placement - Resting */
     , (3321412230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321412230, 131,         63) /* MaterialType - Silver */
     , (3321412230, 151,          2) /* HookType - Wall */
     , (3321412230, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321412230,   1, False) /* Stuck */
     , (3321412230,  11, True ) /* IgnoreCollisions */
     , (3321412230,  13, True ) /* Ethereal */
     , (3321412230,  14, True ) /* GravityStatus */
     , (3321412230,  19, True ) /* Attackable */
     , (3321412230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321412230, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321412230,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321412230,   1,   33558091) /* Setup */
     , (3321412230,   3,  536870932) /* SoundTable */
     , (3321412230,   6,   67111919) /* PaletteBase */
     , (3321412230,   8,  100673792) /* Icon */
     , (3321412230,  22,  872415275) /* PhysicsEffectTable */
     , (3321412230, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3321412230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321412230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321412230,   1, 3321606527) /* Owner */
     , (3321412230,   2, 3321606527) /* Container */
     , (3321412230, 8000, 3321412230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321412230, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321412230, 0, 16788591, 0);
