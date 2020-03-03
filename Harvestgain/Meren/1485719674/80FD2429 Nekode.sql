INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164073513, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164073513,   1,          1) /* ItemType - MeleeWeapon */
     , (2164073513,   5,         71) /* EncumbranceVal */
     , (2164073513,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164073513,  16,          1) /* ItemUseable - No */
     , (2164073513,  19,       6397) /* Value */
     , (2164073513,  51,          1) /* CombatUse - Melee */
     , (2164073513,  65,        101) /* Placement - Resting */
     , (2164073513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164073513, 131,         51) /* MaterialType - Ivory */
     , (2164073513, 151,          2) /* HookType - Wall */
     , (2164073513, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164073513,   1, False) /* Stuck */
     , (2164073513,  11, True ) /* IgnoreCollisions */
     , (2164073513,  13, True ) /* Ethereal */
     , (2164073513,  14, True ) /* GravityStatus */
     , (2164073513,  19, True ) /* Attackable */
     , (2164073513,  22, True ) /* Inscribable */
     , (2164073513,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164073513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164073513,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164073513,   1,   33555996) /* Setup */
     , (2164073513,   3,  536870932) /* SoundTable */
     , (2164073513,   6,   67111919) /* PaletteBase */
     , (2164073513,   8,  100670033) /* Icon */
     , (2164073513,  22,  872415275) /* PhysicsEffectTable */
     , (2164073513,  52,  100676444) /* IconUnderlay */
     , (2164073513, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164073513, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164073513, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2164073513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164073513,   1, 1343075195) /* Owner */
     , (2164073513,   2, 1343075195) /* Container */
     , (2164073513, 8000, 2164073513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164073513, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164073513, 0, 83889237, 83889237, 0)
     , (2164073513, 0, 83889236, 83889236, 1)
     , (2164073513, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164073513, 0, 16783509, 0);
