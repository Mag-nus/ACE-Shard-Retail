INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342574, 326, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342574,   1,          1) /* ItemType - MeleeWeapon */
     , (3692342574,   5,        135) /* EncumbranceVal */
     , (3692342574,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3692342574,  16,          1) /* ItemUseable - No */
     , (3692342574,  19,       2838) /* Value */
     , (3692342574,  51,          1) /* CombatUse - Melee */
     , (3692342574,  65,        101) /* Placement - Resting */
     , (3692342574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342574, 131,         33) /* MaterialType - Opal */
     , (3692342574, 151,          2) /* HookType - Wall */
     , (3692342574, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342574,   1, False) /* Stuck */
     , (3692342574,  11, True ) /* IgnoreCollisions */
     , (3692342574,  13, True ) /* Ethereal */
     , (3692342574,  14, True ) /* GravityStatus */
     , (3692342574,  19, True ) /* Attackable */
     , (3692342574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342574, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342574,   1, 'Katar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342574,   1,   33554743) /* Setup */
     , (3692342574,   3,  536870932) /* SoundTable */
     , (3692342574,   6,   67111919) /* PaletteBase */
     , (3692342574,   8,  100668929) /* Icon */
     , (3692342574,  22,  872415275) /* PhysicsEffectTable */
     , (3692342574, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3692342574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342574,   1, 1343110400) /* Owner */
     , (3692342574,   2, 1343110400) /* Container */
     , (3692342574, 8000, 3692342574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342574, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342574, 0, 83886710, 83886710, 0)
     , (3692342574, 0, 83886709, 83886709, 1)
     , (3692342574, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342574, 0, 16777920, 0);
