INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965035, 45406, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965035,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965035,   5,        182) /* EncumbranceVal */
     , (3710965035,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965035,  16,          1) /* ItemUseable - No */
     , (3710965035,  18,          1) /* UiEffects - Magical */
     , (3710965035,  19,       5933) /* Value */
     , (3710965035,  51,          1) /* CombatUse - Melee */
     , (3710965035,  65,        101) /* Placement - Resting */
     , (3710965035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965035, 131,         58) /* MaterialType - Bronze */
     , (3710965035, 151,          2) /* HookType - Wall */
     , (3710965035, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965035,   1, False) /* Stuck */
     , (3710965035,  11, True ) /* IgnoreCollisions */
     , (3710965035,  13, True ) /* Ethereal */
     , (3710965035,  14, True ) /* GravityStatus */
     , (3710965035,  19, True ) /* Attackable */
     , (3710965035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965035, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965035,   1, 'Yaoji') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965035,   1,   33554765) /* Setup */
     , (3710965035,   3,  536870932) /* SoundTable */
     , (3710965035,   6,   67111919) /* PaletteBase */
     , (3710965035,   8,  100669084) /* Icon */
     , (3710965035,  22,  872415275) /* PhysicsEffectTable */
     , (3710965035, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965035,   1, 1343230668) /* Owner */
     , (3710965035,   2, 1343230668) /* Container */
     , (3710965035, 8000, 3710965035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965035, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965035, 0, 83886749, 83886749, 0)
     , (3710965035, 0, 83886747, 83886747, 1)
     , (3710965035, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965035, 0, 16777984, 0);
