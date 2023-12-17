INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977110, 6181, 6, 2277697) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977110,   1,          1) /* ItemType - MeleeWeapon */
     , (3352977110,   5,        135) /* EncumbranceVal */
     , (3352977110,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3352977110,  16,          1) /* ItemUseable - No */
     , (3352977110,  18,          1) /* UiEffects - Magical */
     , (3352977110,  19,       4000) /* Value */
     , (3352977110,  51,          1) /* CombatUse - Melee */
     , (3352977110,  65,        101) /* Placement - Resting */
     , (3352977110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977110, 151,          2) /* HookType - Wall */
     , (3352977110, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977110,   1, False) /* Stuck */
     , (3352977110,  11, True ) /* IgnoreCollisions */
     , (3352977110,  13, True ) /* Ethereal */
     , (3352977110,  14, True ) /* GravityStatus */
     , (3352977110,  19, True ) /* Attackable */
     , (3352977110,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977110,   1, 'Superior Shivering Atlan Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977110,   1,   33556381) /* Setup */
     , (3352977110,   3,  536870932) /* SoundTable */
     , (3352977110,   6,   67111919) /* PaletteBase */
     , (3352977110,   8,  100670528) /* Icon */
     , (3352977110,  22,  872415275) /* PhysicsEffectTable */
     , (3352977110, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3352977110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977110, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977110,   1, 1342801896) /* Owner */
     , (3352977110,   2, 1342801896) /* Container */
     , (3352977110, 8000, 3352977110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977110, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977110, 0, 16783999, 0);
