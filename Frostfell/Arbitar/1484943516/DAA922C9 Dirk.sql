INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517577, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517577,   1,          1) /* ItemType - MeleeWeapon */
     , (3668517577,   5,        107) /* EncumbranceVal */
     , (3668517577,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668517577,  16,          1) /* ItemUseable - No */
     , (3668517577,  18,          1) /* UiEffects - Magical */
     , (3668517577,  19,      11404) /* Value */
     , (3668517577,  51,          1) /* CombatUse - Melee */
     , (3668517577,  65,        101) /* Placement - Resting */
     , (3668517577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517577, 131,         51) /* MaterialType - Ivory */
     , (3668517577, 151,          2) /* HookType - Wall */
     , (3668517577, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517577,   1, False) /* Stuck */
     , (3668517577,  11, True ) /* IgnoreCollisions */
     , (3668517577,  13, True ) /* Ethereal */
     , (3668517577,  14, True ) /* GravityStatus */
     , (3668517577,  19, True ) /* Attackable */
     , (3668517577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668517577, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517577,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517577,   1,   33558089) /* Setup */
     , (3668517577,   3,  536870932) /* SoundTable */
     , (3668517577,   6,   67111919) /* PaletteBase */
     , (3668517577,   8,  100673791) /* Icon */
     , (3668517577,  22,  872415275) /* PhysicsEffectTable */
     , (3668517577, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668517577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668517577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517577,   1, 3668517048) /* Owner */
     , (3668517577,   2, 3668517048) /* Container */
     , (3668517577, 8000, 3668517577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668517577, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517577, 0, 16788591, 0);
