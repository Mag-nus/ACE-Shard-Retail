INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739126, 3937, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739126,   1,          1) /* ItemType - MeleeWeapon */
     , (2882739126,   5,        427) /* EncumbranceVal */
     , (2882739126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2882739126,  16,          1) /* ItemUseable - No */
     , (2882739126,  18,         32) /* UiEffects - Fire */
     , (2882739126,  19,      14697) /* Value */
     , (2882739126,  51,          1) /* CombatUse - Melee */
     , (2882739126,  65,        101) /* Placement - Resting */
     , (2882739126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739126, 131,         51) /* MaterialType - Ivory */
     , (2882739126, 151,          2) /* HookType - Wall */
     , (2882739126, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739126,   1, False) /* Stuck */
     , (2882739126,  11, True ) /* IgnoreCollisions */
     , (2882739126,  13, True ) /* Ethereal */
     , (2882739126,  14, True ) /* GravityStatus */
     , (2882739126,  19, True ) /* Attackable */
     , (2882739126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739126, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739126,   1, 'Flaming Morning Star') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739126,   1,   33555755) /* Setup */
     , (2882739126,   3,  536870932) /* SoundTable */
     , (2882739126,   6,   67111919) /* PaletteBase */
     , (2882739126,   8,  100668972) /* Icon */
     , (2882739126,  22,  872415275) /* PhysicsEffectTable */
     , (2882739126, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2882739126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739126,   1, 2882739100) /* Owner */
     , (2882739126,   2, 2882739100) /* Container */
     , (2882739126, 8000, 2882739126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739126, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739126, 0, 83889356, 83886712, 0)
     , (2882739126, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739126, 0, 16777932, 0);
