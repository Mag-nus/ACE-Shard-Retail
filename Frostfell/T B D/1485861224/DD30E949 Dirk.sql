INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970185, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970185,   1,          1) /* ItemType - MeleeWeapon */
     , (3710970185,   5,        139) /* EncumbranceVal */
     , (3710970185,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710970185,  16,          1) /* ItemUseable - No */
     , (3710970185,  18,          1) /* UiEffects - Magical */
     , (3710970185,  19,      20579) /* Value */
     , (3710970185,  51,          1) /* CombatUse - Melee */
     , (3710970185,  65,        101) /* Placement - Resting */
     , (3710970185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970185, 131,         60) /* MaterialType - Gold */
     , (3710970185, 151,          2) /* HookType - Wall */
     , (3710970185, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970185,   1, False) /* Stuck */
     , (3710970185,  11, True ) /* IgnoreCollisions */
     , (3710970185,  13, True ) /* Ethereal */
     , (3710970185,  14, True ) /* GravityStatus */
     , (3710970185,  19, True ) /* Attackable */
     , (3710970185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970185, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970185,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970185,   1,   33558089) /* Setup */
     , (3710970185,   3,  536870932) /* SoundTable */
     , (3710970185,   6,   67111919) /* PaletteBase */
     , (3710970185,   8,  100673790) /* Icon */
     , (3710970185,  22,  872415275) /* PhysicsEffectTable */
     , (3710970185, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970185,   1, 3710970182) /* Owner */
     , (3710970185,   2, 3710970182) /* Container */
     , (3710970185, 8000, 3710970185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970185, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970185, 0, 16788591, 0);
