INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969481, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969481,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969481,   5,        139) /* EncumbranceVal */
     , (3710969481,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969481,  16,          1) /* ItemUseable - No */
     , (3710969481,  18,          1) /* UiEffects - Magical */
     , (3710969481,  19,      16808) /* Value */
     , (3710969481,  51,          1) /* CombatUse - Melee */
     , (3710969481,  65,        101) /* Placement - Resting */
     , (3710969481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969481, 131,         60) /* MaterialType - Gold */
     , (3710969481, 151,          2) /* HookType - Wall */
     , (3710969481, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969481,   1, False) /* Stuck */
     , (3710969481,  11, True ) /* IgnoreCollisions */
     , (3710969481,  13, True ) /* Ethereal */
     , (3710969481,  14, True ) /* GravityStatus */
     , (3710969481,  19, True ) /* Attackable */
     , (3710969481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969481, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969481,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969481,   1,   33558089) /* Setup */
     , (3710969481,   3,  536870932) /* SoundTable */
     , (3710969481,   6,   67111919) /* PaletteBase */
     , (3710969481,   8,  100673790) /* Icon */
     , (3710969481,  22,  872415275) /* PhysicsEffectTable */
     , (3710969481, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969481,   1, 3710969466) /* Owner */
     , (3710969481,   2, 3710969466) /* Container */
     , (3710969481, 8000, 3710969481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969481, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969481, 0, 16788591, 0);
