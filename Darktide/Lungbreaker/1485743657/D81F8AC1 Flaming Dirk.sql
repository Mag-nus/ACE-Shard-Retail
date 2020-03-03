INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945793, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945793,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945793,   5,        200) /* EncumbranceVal */
     , (3625945793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945793,  16,          1) /* ItemUseable - No */
     , (3625945793,  18,         32) /* UiEffects - Fire */
     , (3625945793,  19,        112) /* Value */
     , (3625945793,  51,          1) /* CombatUse - Melee */
     , (3625945793,  65,        101) /* Placement - Resting */
     , (3625945793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945793, 131,         58) /* MaterialType - Bronze */
     , (3625945793, 151,          2) /* HookType - Wall */
     , (3625945793, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945793,   1, False) /* Stuck */
     , (3625945793,  11, True ) /* IgnoreCollisions */
     , (3625945793,  13, True ) /* Ethereal */
     , (3625945793,  14, True ) /* GravityStatus */
     , (3625945793,  19, True ) /* Attackable */
     , (3625945793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945793, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945793,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945793,   1,   33558093) /* Setup */
     , (3625945793,   3,  536870932) /* SoundTable */
     , (3625945793,   6,   67111919) /* PaletteBase */
     , (3625945793,   8,  100673793) /* Icon */
     , (3625945793,  22,  872415275) /* PhysicsEffectTable */
     , (3625945793, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625945793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945793,   1, 1343921309) /* Owner */
     , (3625945793,   2, 1343921309) /* Container */
     , (3625945793, 8000, 3625945793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945793, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945793, 0, 16788591, 0);
