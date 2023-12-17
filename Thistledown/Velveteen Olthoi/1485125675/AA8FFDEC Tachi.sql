INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563372, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563372,   1,          1) /* ItemType - MeleeWeapon */
     , (2861563372,   5,        450) /* EncumbranceVal */
     , (2861563372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861563372,  16,          1) /* ItemUseable - No */
     , (2861563372,  19,       2795) /* Value */
     , (2861563372,  51,          1) /* CombatUse - Melee */
     , (2861563372,  65,        101) /* Placement - Resting */
     , (2861563372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563372, 131,         13) /* MaterialType - Aquamarine */
     , (2861563372, 151,          2) /* HookType - Wall */
     , (2861563372, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563372,   1, False) /* Stuck */
     , (2861563372,  11, True ) /* IgnoreCollisions */
     , (2861563372,  13, True ) /* Ethereal */
     , (2861563372,  14, True ) /* GravityStatus */
     , (2861563372,  19, True ) /* Attackable */
     , (2861563372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563372, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563372,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563372,   1,   33554742) /* Setup */
     , (2861563372,   3,  536870932) /* SoundTable */
     , (2861563372,   6,   67111919) /* PaletteBase */
     , (2861563372,   8,  100668919) /* Icon */
     , (2861563372,  22,  872415275) /* PhysicsEffectTable */
     , (2861563372, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861563372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563372,   1, 1342783025) /* Owner */
     , (2861563372,   2, 1342783025) /* Container */
     , (2861563372, 8000, 2861563372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563372, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563372, 0, 83886749, 83886749, 0)
     , (2861563372, 0, 83886747, 83886747, 1)
     , (2861563372, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563372, 0, 16777915, 0);
