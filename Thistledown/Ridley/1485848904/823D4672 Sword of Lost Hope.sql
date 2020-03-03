INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053810, 8959, 6, 2277696) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053810,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053810,   5,        450) /* EncumbranceVal */
     , (2185053810,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053810,  16,          1) /* ItemUseable - No */
     , (2185053810,  18,          1) /* UiEffects - Magical */
     , (2185053810,  51,          1) /* CombatUse - Melee */
     , (2185053810,  65,        101) /* Placement - Resting */
     , (2185053810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2185053810, 151,          2) /* HookType - Wall */
     , (2185053810, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053810,   1, False) /* Stuck */
     , (2185053810,  11, True ) /* IgnoreCollisions */
     , (2185053810,  13, True ) /* Ethereal */
     , (2185053810,  14, True ) /* GravityStatus */
     , (2185053810,  15, True ) /* LightsStatus */
     , (2185053810,  19, True ) /* Attackable */
     , (2185053810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053810,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053810,   1,   33556949) /* Setup */
     , (2185053810,   3,  536870932) /* SoundTable */
     , (2185053810,   6,   67111919) /* PaletteBase */
     , (2185053810,   8,  100671325) /* Icon */
     , (2185053810,  22,  872415275) /* PhysicsEffectTable */
     , (2185053810, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053810,   1, 1342596079) /* Owner */
     , (2185053810,   2, 1342596079) /* Container */
     , (2185053810, 8000, 2185053810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053810, 67111920, 0, 0);
