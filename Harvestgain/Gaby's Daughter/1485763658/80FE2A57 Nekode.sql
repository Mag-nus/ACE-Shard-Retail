INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164140631, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164140631,   1,          1) /* ItemType - MeleeWeapon */
     , (2164140631,   5,        106) /* EncumbranceVal */
     , (2164140631,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164140631,  16,          1) /* ItemUseable - No */
     , (2164140631,  19,         63) /* Value */
     , (2164140631,  51,          1) /* CombatUse - Melee */
     , (2164140631,  65,        101) /* Placement - Resting */
     , (2164140631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164140631, 131,         58) /* MaterialType - Bronze */
     , (2164140631, 151,          2) /* HookType - Wall */
     , (2164140631, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164140631,   1, False) /* Stuck */
     , (2164140631,  11, True ) /* IgnoreCollisions */
     , (2164140631,  13, True ) /* Ethereal */
     , (2164140631,  14, True ) /* GravityStatus */
     , (2164140631,  19, True ) /* Attackable */
     , (2164140631,  22, True ) /* Inscribable */
     , (2164140631,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164140631, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164140631,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140631,   1,   33555996) /* Setup */
     , (2164140631,   3,  536870932) /* SoundTable */
     , (2164140631,   6,   67111919) /* PaletteBase */
     , (2164140631,   8,  100670035) /* Icon */
     , (2164140631,  22,  872415275) /* PhysicsEffectTable */
     , (2164140631,  52,  100676444) /* IconUnderlay */
     , (2164140631, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164140631, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164140631, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164140631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164140631,   1, 1343090574) /* Owner */
     , (2164140631,   2, 1343090574) /* Container */
     , (2164140631, 8000, 2164140631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164140631, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164140631, 0, 83889237, 83889237, 0)
     , (2164140631, 0, 83889236, 83889236, 1)
     , (2164140631, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164140631, 0, 16783509, 0);
