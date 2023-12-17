INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144550, 22444, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144550,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144550,   5,        148) /* EncumbranceVal */
     , (2166144550,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144550,  16,          1) /* ItemUseable - No */
     , (2166144550,  18,        128) /* UiEffects - Frost */
     , (2166144550,  19,       8824) /* Value */
     , (2166144550,  51,          1) /* CombatUse - Melee */
     , (2166144550,  65,        101) /* Placement - Resting */
     , (2166144550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144550, 131,         51) /* MaterialType - Ivory */
     , (2166144550, 151,          2) /* HookType - Wall */
     , (2166144550, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144550,   1, False) /* Stuck */
     , (2166144550,  11, True ) /* IgnoreCollisions */
     , (2166144550,  13, True ) /* Ethereal */
     , (2166144550,  14, True ) /* GravityStatus */
     , (2166144550,  19, True ) /* Attackable */
     , (2166144550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144550, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144550,   1, 'Frost Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144550,   1,   33558091) /* Setup */
     , (2166144550,   3,  536870932) /* SoundTable */
     , (2166144550,   6,   67111919) /* PaletteBase */
     , (2166144550,   8,  100673791) /* Icon */
     , (2166144550,  22,  872415275) /* PhysicsEffectTable */
     , (2166144550, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144550,   1, 2166095166) /* Owner */
     , (2166144550,   2, 2166095166) /* Container */
     , (2166144550, 8000, 2166144550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144550, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144550, 0, 16788591, 0);
