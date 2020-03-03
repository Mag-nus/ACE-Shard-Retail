INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969483, 22443, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969483,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969483,   5,        123) /* EncumbranceVal */
     , (3710969483,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969483,  16,          1) /* ItemUseable - No */
     , (3710969483,  18,         33) /* UiEffects - Magical, Fire */
     , (3710969483,  19,       5438) /* Value */
     , (3710969483,  51,          1) /* CombatUse - Melee */
     , (3710969483,  65,        101) /* Placement - Resting */
     , (3710969483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969483, 131,         58) /* MaterialType - Bronze */
     , (3710969483, 151,          2) /* HookType - Wall */
     , (3710969483, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969483,   1, False) /* Stuck */
     , (3710969483,  11, True ) /* IgnoreCollisions */
     , (3710969483,  13, True ) /* Ethereal */
     , (3710969483,  14, True ) /* GravityStatus */
     , (3710969483,  19, True ) /* Attackable */
     , (3710969483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969483, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969483,   1, 'Flaming Dirk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969483,   1,   33558093) /* Setup */
     , (3710969483,   3,  536870932) /* SoundTable */
     , (3710969483,   6,   67111919) /* PaletteBase */
     , (3710969483,   8,  100673793) /* Icon */
     , (3710969483,  22,  872415275) /* PhysicsEffectTable */
     , (3710969483, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969483,   1, 3710969466) /* Owner */
     , (3710969483,   2, 3710969466) /* Container */
     , (3710969483, 8000, 3710969483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969483, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969483, 0, 16788591, 0);
