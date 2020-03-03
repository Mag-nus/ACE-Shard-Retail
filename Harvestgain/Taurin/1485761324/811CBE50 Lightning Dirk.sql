INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144592, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144592,   1,          1) /* ItemType - MeleeWeapon */
     , (2166144592,   5,        151) /* EncumbranceVal */
     , (2166144592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166144592,  16,          1) /* ItemUseable - No */
     , (2166144592,  18,         64) /* UiEffects - Lightning */
     , (2166144592,  19,      13493) /* Value */
     , (2166144592,  51,          1) /* CombatUse - Melee */
     , (2166144592,  65,        101) /* Placement - Resting */
     , (2166144592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144592, 131,         39) /* MaterialType - Sapphire */
     , (2166144592, 151,          2) /* HookType - Wall */
     , (2166144592, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144592,   1, False) /* Stuck */
     , (2166144592,  11, True ) /* IgnoreCollisions */
     , (2166144592,  13, True ) /* Ethereal */
     , (2166144592,  14, True ) /* GravityStatus */
     , (2166144592,  19, True ) /* Attackable */
     , (2166144592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144592, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144592,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144592,   1,   33558090) /* Setup */
     , (2166144592,   3,  536870932) /* SoundTable */
     , (2166144592,   6,   67111919) /* PaletteBase */
     , (2166144592,   8,  100673795) /* Icon */
     , (2166144592,  22,  872415275) /* PhysicsEffectTable */
     , (2166144592, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166144592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144592,   1, 2166095166) /* Owner */
     , (2166144592,   2, 2166095166) /* Container */
     , (2166144592, 8000, 2166144592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144592, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144592, 0, 16788591, 0);
