INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902896, 353, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902896,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902896,   5,        380) /* EncumbranceVal */
     , (2155902896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902896,  16,          1) /* ItemUseable - No */
     , (2155902896,  19,       6212) /* Value */
     , (2155902896,  51,          1) /* CombatUse - Melee */
     , (2155902896,  65,        101) /* Placement - Resting */
     , (2155902896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902896, 131,         63) /* MaterialType - Silver */
     , (2155902896, 151,          2) /* HookType - Wall */
     , (2155902896, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902896,   1, False) /* Stuck */
     , (2155902896,  11, True ) /* IgnoreCollisions */
     , (2155902896,  13, True ) /* Ethereal */
     , (2155902896,  14, True ) /* GravityStatus */
     , (2155902896,  19, True ) /* Attackable */
     , (2155902896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155902896, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902896,   1, 'Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902896,   1,   33554742) /* Setup */
     , (2155902896,   3,  536870932) /* SoundTable */
     , (2155902896,   6,   67111919) /* PaletteBase */
     , (2155902896,   8,  100668916) /* Icon */
     , (2155902896,  22,  872415275) /* PhysicsEffectTable */
     , (2155902896,  52,  100676438) /* IconUnderlay */
     , (2155902896, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2155902896, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2155902896, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155902896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902896,   1, 2158714429) /* Owner */
     , (2155902896,   2, 2158714429) /* Container */
     , (2155902896, 8000, 2155902896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155902896, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902896, 0, 83886749, 83886749, 0)
     , (2155902896, 0, 83886747, 83886747, 1)
     , (2155902896, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902896, 0, 16777915, 0);
