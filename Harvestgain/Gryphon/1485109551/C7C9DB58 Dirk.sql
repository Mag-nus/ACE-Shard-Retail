INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894872, 22440, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894872,   1,          1) /* ItemType - MeleeWeapon */
     , (3351894872,   5,        116) /* EncumbranceVal */
     , (3351894872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351894872,  16,          1) /* ItemUseable - No */
     , (3351894872,  18,          1) /* UiEffects - Magical */
     , (3351894872,  19,       6382) /* Value */
     , (3351894872,  51,          1) /* CombatUse - Melee */
     , (3351894872,  65,        101) /* Placement - Resting */
     , (3351894872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894872, 131,         60) /* MaterialType - Gold */
     , (3351894872, 151,          2) /* HookType - Wall */
     , (3351894872, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894872,   1, False) /* Stuck */
     , (3351894872,  11, True ) /* IgnoreCollisions */
     , (3351894872,  13, True ) /* Ethereal */
     , (3351894872,  14, True ) /* GravityStatus */
     , (3351894872,  19, True ) /* Attackable */
     , (3351894872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894872, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894872,   1, 'Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894872,   1,   33558089) /* Setup */
     , (3351894872,   3,  536870932) /* SoundTable */
     , (3351894872,   6,   67111919) /* PaletteBase */
     , (3351894872,   8,  100673790) /* Icon */
     , (3351894872,  22,  872415275) /* PhysicsEffectTable */
     , (3351894872, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894872,   1, 3351894855) /* Owner */
     , (3351894872,   2, 3351894855) /* Container */
     , (3351894872, 8000, 3351894872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894872, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894872, 0, 16788591, 0);
