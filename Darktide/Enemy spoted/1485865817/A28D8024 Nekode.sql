INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2727182372, 4195, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727182372,   1,          1) /* ItemType - MeleeWeapon */
     , (2727182372,   5,         72) /* EncumbranceVal */
     , (2727182372,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2727182372,  16,          1) /* ItemUseable - No */
     , (2727182372,  18,          1) /* UiEffects - Magical */
     , (2727182372,  19,      10330) /* Value */
     , (2727182372,  51,          1) /* CombatUse - Melee */
     , (2727182372,  65,        101) /* Placement - Resting */
     , (2727182372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2727182372, 131,         59) /* MaterialType - Copper */
     , (2727182372, 151,          2) /* HookType - Wall */
     , (2727182372, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727182372,   1, False) /* Stuck */
     , (2727182372,  11, True ) /* IgnoreCollisions */
     , (2727182372,  13, True ) /* Ethereal */
     , (2727182372,  14, True ) /* GravityStatus */
     , (2727182372,  19, True ) /* Attackable */
     , (2727182372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2727182372, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727182372,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727182372,   1,   33555996) /* Setup */
     , (2727182372,   3,  536870932) /* SoundTable */
     , (2727182372,   6,   67111919) /* PaletteBase */
     , (2727182372,   8,  100670035) /* Icon */
     , (2727182372,  22,  872415275) /* PhysicsEffectTable */
     , (2727182372, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2727182372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2727182372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2727182372,   1, 2315814769) /* Owner */
     , (2727182372,   2, 2315814769) /* Container */
     , (2727182372, 8000, 2727182372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2727182372, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2727182372, 0, 83889237, 83889237, 0)
     , (2727182372, 0, 83889236, 83889236, 1)
     , (2727182372, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2727182372, 0, 16783509, 0);
