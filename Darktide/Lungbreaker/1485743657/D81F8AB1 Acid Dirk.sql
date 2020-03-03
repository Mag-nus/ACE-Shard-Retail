INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625945777, 22441, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625945777,   1,          1) /* ItemType - MeleeWeapon */
     , (3625945777,   5,        200) /* EncumbranceVal */
     , (3625945777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3625945777,  16,          1) /* ItemUseable - No */
     , (3625945777,  18,        256) /* UiEffects - Acid */
     , (3625945777,  19,        121) /* Value */
     , (3625945777,  51,          1) /* CombatUse - Melee */
     , (3625945777,  65,        101) /* Placement - Resting */
     , (3625945777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625945777, 131,         58) /* MaterialType - Bronze */
     , (3625945777, 151,          2) /* HookType - Wall */
     , (3625945777, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625945777,   1, False) /* Stuck */
     , (3625945777,  11, True ) /* IgnoreCollisions */
     , (3625945777,  13, True ) /* Ethereal */
     , (3625945777,  14, True ) /* GravityStatus */
     , (3625945777,  19, True ) /* Attackable */
     , (3625945777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625945777, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625945777,   1, 'Acid Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945777,   1,   33558092) /* Setup */
     , (3625945777,   3,  536870932) /* SoundTable */
     , (3625945777,   6,   67111919) /* PaletteBase */
     , (3625945777,   8,  100673793) /* Icon */
     , (3625945777,  22,  872415275) /* PhysicsEffectTable */
     , (3625945777, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3625945777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625945777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625945777,   1, 1343921309) /* Owner */
     , (3625945777,   2, 1343921309) /* Container */
     , (3625945777, 8000, 3625945777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625945777, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625945777, 0, 16788591, 0);
