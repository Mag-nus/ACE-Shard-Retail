INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3653420232, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3653420232,   1,          1) /* ItemType - MeleeWeapon */
     , (3653420232,   5,         97) /* EncumbranceVal */
     , (3653420232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3653420232,  16,          1) /* ItemUseable - No */
     , (3653420232,  19,       3287) /* Value */
     , (3653420232,  51,          1) /* CombatUse - Melee */
     , (3653420232,  65,        101) /* Placement - Resting */
     , (3653420232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3653420232, 131,         51) /* MaterialType - Ivory */
     , (3653420232, 151,          2) /* HookType - Wall */
     , (3653420232, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3653420232,   1, False) /* Stuck */
     , (3653420232,  11, True ) /* IgnoreCollisions */
     , (3653420232,  13, True ) /* Ethereal */
     , (3653420232,  14, True ) /* GravityStatus */
     , (3653420232,  19, True ) /* Attackable */
     , (3653420232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3653420232, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3653420232,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3653420232,   1,   33555996) /* Setup */
     , (3653420232,   3,  536870932) /* SoundTable */
     , (3653420232,   6,   67111919) /* PaletteBase */
     , (3653420232,   8,  100670033) /* Icon */
     , (3653420232,  22,  872415275) /* PhysicsEffectTable */
     , (3653420232,  52,  100676444) /* IconUnderlay */
     , (3653420232, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3653420232, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3653420232, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3653420232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3653420232,   1, 1343196092) /* Owner */
     , (3653420232,   2, 1343196092) /* Container */
     , (3653420232, 8000, 3653420232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3653420232, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3653420232, 0, 83889237, 83889237, 0)
     , (3653420232, 0, 83889236, 83889236, 1)
     , (3653420232, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3653420232, 0, 16783509, 0);
