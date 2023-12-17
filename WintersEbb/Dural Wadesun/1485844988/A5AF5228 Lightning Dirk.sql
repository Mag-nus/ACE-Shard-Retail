INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730472, 22442, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730472,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730472,   5,        110) /* EncumbranceVal */
     , (2779730472,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730472,  16,          1) /* ItemUseable - No */
     , (2779730472,  18,         64) /* UiEffects - Lightning */
     , (2779730472,  19,       7233) /* Value */
     , (2779730472,  51,          1) /* CombatUse - Melee */
     , (2779730472,  65,        101) /* Placement - Resting */
     , (2779730472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730472, 131,         21) /* MaterialType - Emerald */
     , (2779730472, 151,          2) /* HookType - Wall */
     , (2779730472, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730472,   1, False) /* Stuck */
     , (2779730472,  11, True ) /* IgnoreCollisions */
     , (2779730472,  13, True ) /* Ethereal */
     , (2779730472,  14, True ) /* GravityStatus */
     , (2779730472,  19, True ) /* Attackable */
     , (2779730472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730472, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730472,   1, 'Lightning Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730472,   1,   33558090) /* Setup */
     , (2779730472,   3,  536870932) /* SoundTable */
     , (2779730472,   6,   67111919) /* PaletteBase */
     , (2779730472,   8,  100673797) /* Icon */
     , (2779730472,  22,  872415275) /* PhysicsEffectTable */
     , (2779730472, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779730472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730472,   1, 1342380067) /* Owner */
     , (2779730472,   2, 1342380067) /* Container */
     , (2779730472, 8000, 2779730472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779730472, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730472, 0, 16788591, 0);
