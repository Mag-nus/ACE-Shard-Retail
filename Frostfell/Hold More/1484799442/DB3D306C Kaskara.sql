INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678220396, 324, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678220396,   1,          1) /* ItemType - MeleeWeapon */
     , (3678220396,   5,        310) /* EncumbranceVal */
     , (3678220396,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678220396,  16,          1) /* ItemUseable - No */
     , (3678220396,  18,          1) /* UiEffects - Magical */
     , (3678220396,  19,      19618) /* Value */
     , (3678220396,  51,          1) /* CombatUse - Melee */
     , (3678220396,  65,        101) /* Placement - Resting */
     , (3678220396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678220396, 131,         60) /* MaterialType - Gold */
     , (3678220396, 151,          2) /* HookType - Wall */
     , (3678220396, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678220396,   1, False) /* Stuck */
     , (3678220396,  11, True ) /* IgnoreCollisions */
     , (3678220396,  13, True ) /* Ethereal */
     , (3678220396,  14, True ) /* GravityStatus */
     , (3678220396,  19, True ) /* Attackable */
     , (3678220396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678220396, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678220396,   1, 'Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678220396,   1,   33554533) /* Setup */
     , (3678220396,   3,  536870932) /* SoundTable */
     , (3678220396,   6,   67111919) /* PaletteBase */
     , (3678220396,   8,  100669025) /* Icon */
     , (3678220396,  22,  872415275) /* PhysicsEffectTable */
     , (3678220396, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3678220396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678220396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678220396,   1, 1343493428) /* Owner */
     , (3678220396,   2, 1343493428) /* Container */
     , (3678220396, 8000, 3678220396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678220396, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678220396, 0, 83889235, 83889235, 0)
     , (3678220396, 0, 83889236, 83889236, 1)
     , (3678220396, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678220396, 0, 16777961, 0);
