INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654257, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654257,   1,          1) /* ItemType - MeleeWeapon */
     , (3701654257,   5,        135) /* EncumbranceVal */
     , (3701654257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3701654257,  16,          1) /* ItemUseable - No */
     , (3701654257,  19,       4675) /* Value */
     , (3701654257,  51,          1) /* CombatUse - Melee */
     , (3701654257,  65,        101) /* Placement - Resting */
     , (3701654257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654257, 131,         33) /* MaterialType - Opal */
     , (3701654257, 151,          2) /* HookType - Wall */
     , (3701654257, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654257,   1, False) /* Stuck */
     , (3701654257,  11, True ) /* IgnoreCollisions */
     , (3701654257,  13, True ) /* Ethereal */
     , (3701654257,  14, True ) /* GravityStatus */
     , (3701654257,  19, True ) /* Attackable */
     , (3701654257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654257, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654257,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654257,   1,   33555996) /* Setup */
     , (3701654257,   3,  536870932) /* SoundTable */
     , (3701654257,   6,   67111919) /* PaletteBase */
     , (3701654257,   8,  100670030) /* Icon */
     , (3701654257,  22,  872415275) /* PhysicsEffectTable */
     , (3701654257, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3701654257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654257,   1, 3701654242) /* Owner */
     , (3701654257,   2, 3701654242) /* Container */
     , (3701654257, 8000, 3701654257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654257, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654257, 0, 83889237, 83889237, 0)
     , (3701654257, 0, 83889236, 83889236, 1)
     , (3701654257, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654257, 0, 16783509, 0);
