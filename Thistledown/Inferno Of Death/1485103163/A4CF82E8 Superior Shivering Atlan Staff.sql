INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765062888, 6133, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765062888,   1,          1) /* ItemType - MeleeWeapon */
     , (2765062888,   5,        450) /* EncumbranceVal */
     , (2765062888,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765062888,  16,          1) /* ItemUseable - No */
     , (2765062888,  18,          1) /* UiEffects - Magical */
     , (2765062888,  19,       4000) /* Value */
     , (2765062888,  51,          1) /* CombatUse - Melee */
     , (2765062888,  65,        101) /* Placement - Resting */
     , (2765062888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765062888, 151,          2) /* HookType - Wall */
     , (2765062888, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765062888,   1, False) /* Stuck */
     , (2765062888,  11, True ) /* IgnoreCollisions */
     , (2765062888,  13, True ) /* Ethereal */
     , (2765062888,  14, True ) /* GravityStatus */
     , (2765062888,  19, True ) /* Attackable */
     , (2765062888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765062888,   1, 'Superior Shivering Atlan Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765062888,   1,   33556384) /* Setup */
     , (2765062888,   3,  536870932) /* SoundTable */
     , (2765062888,   6,   67111919) /* PaletteBase */
     , (2765062888,   8,  100670558) /* Icon */
     , (2765062888,  22,  872415275) /* PhysicsEffectTable */
     , (2765062888, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765062888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765062888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765062888,   1, 1342469935) /* Owner */
     , (2765062888,   2, 1342469935) /* Container */
     , (2765062888, 8000, 2765062888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765062888, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765062888, 0, 16783994, 0);
