INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187022, 7768, 6, 2281793) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187022,   1,          1) /* ItemType - MeleeWeapon */
     , (2166187022,   5,        528) /* EncumbranceVal */
     , (2166187022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166187022,  16,          1) /* ItemUseable - No */
     , (2166187022,  18,          1) /* UiEffects - Magical */
     , (2166187022,  19,      13990) /* Value */
     , (2166187022,  51,          1) /* CombatUse - Melee */
     , (2166187022,  65,        101) /* Placement - Resting */
     , (2166187022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187022, 131,         51) /* MaterialType - Ivory */
     , (2166187022, 151,          2) /* HookType - Wall */
     , (2166187022, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187022,   1, False) /* Stuck */
     , (2166187022,  11, True ) /* IgnoreCollisions */
     , (2166187022,  13, True ) /* Ethereal */
     , (2166187022,  14, True ) /* GravityStatus */
     , (2166187022,  19, True ) /* Attackable */
     , (2166187022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187022, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187022,   1, 'Spiked Club') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187022,   1,   33556627) /* Setup */
     , (2166187022,   3,  536870932) /* SoundTable */
     , (2166187022,   6,   67111919) /* PaletteBase */
     , (2166187022,   8,  100670778) /* Icon */
     , (2166187022,  22,  872415275) /* PhysicsEffectTable */
     , (2166187022, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166187022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187022,   1, 2166187021) /* Owner */
     , (2166187022,   2, 2166187021) /* Container */
     , (2166187022, 8000, 2166187022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187022, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187022, 0, 16784596, 0);
